.class public final Lcom/google/android/gms/internal/ads/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# static fields
.field public static final E:[B

.field public static final F:Lcom/google/android/gms/internal/ads/b1;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/lo1;

.field public B:[Lcom/google/android/gms/internal/ads/l;

.field public C:[Lcom/google/android/gms/internal/ads/l;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public final d:Lcom/google/android/gms/internal/ads/sc;

.field public final e:Lcom/google/android/gms/internal/ads/sc;

.field public final f:[B

.field public final g:Lcom/google/android/gms/internal/ads/sc;

.field public final h:Lcom/google/android/gms/internal/ads/f51;

.field public final i:Lcom/google/android/gms/internal/ads/sc;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/sc;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/l1;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/m1;->E:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/m1;->F:Lcom/google/android/gms/internal/ads/b1;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/f51;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f51;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->h:Lcom/google/android/gms/internal/ads/f51;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/e;->a:[B

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->e:Lcom/google/android/gms/internal/ads/sc;

    .line 56
    .line 57
    new-array v0, v1, [B

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->f:[B

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->g:Lcom/google/android/gms/internal/ads/sc;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->j:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->k:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    new-instance v0, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 88
    .line 89
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m1;->t:J

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m1;->s:J

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m1;->u:J

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/lo1;->j0:Lcom/google/android/gms/internal/ads/y91;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->A:Lcom/google/android/gms/internal/ads/lo1;

    .line 103
    .line 104
    new-array v0, v4, [Lcom/google/android/gms/internal/ads/l;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->B:[Lcom/google/android/gms/internal/ads/l;

    .line 107
    .line 108
    new-array v0, v4, [Lcom/google/android/gms/internal/ads/l;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->C:[Lcom/google/android/gms/internal/ads/l;

    .line 111
    .line 112
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzx;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/y0;

    .line 16
    .line 17
    iget v6, v5, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/sc;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct {v6, v5, v8, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    if-ge v9, v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/lit8 v10, v10, 0x4

    .line 62
    .line 63
    if-eq v9, v10, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eq v9, v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    shr-int/lit8 v7, v7, 0x18

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    if-le v7, v8, :cond_4

    .line 82
    .line 83
    const-string v6, "Unsupported pssh version: "

    .line 84
    .line 85
    const-string v8, "PsshAtomUtil"

    .line 86
    .line 87
    invoke-static {v6, v7, v8}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->C()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 102
    .line 103
    .line 104
    if-ne v7, v8, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    mul-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eq v7, v8, :cond_6

    .line 124
    .line 125
    :goto_1
    move-object v6, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-array v8, v7, [B

    .line 128
    .line 129
    invoke-virtual {v6, v2, v7, v8}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/google/android/gms/internal/ads/f20;

    .line 133
    .line 134
    invoke-direct {v6, v9, v8}, Lcom/google/android/gms/internal/ads/f20;-><init>(Ljava/util/UUID;[B)V

    .line 135
    .line 136
    .line 137
    :goto_2
    if-nez v6, :cond_7

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ljava/util/UUID;

    .line 144
    .line 145
    :goto_3
    if-nez v6, :cond_8

    .line 146
    .line 147
    const-string v5, "FragmentedMp4Extractor"

    .line 148
    .line 149
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 150
    .line 151
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzw;

    .line 156
    .line 157
    const-string v8, "video/mp4"

    .line 158
    .line 159
    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    if-nez v4, :cond_b

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzx;

    .line 173
    .line 174
    new-array v0, v2, [Lcom/google/android/gms/internal/ads/zzw;

    .line 175
    .line 176
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzw;

    .line 181
    .line 182
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzw;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/sc;ILcom/google/android/gms/internal/ads/s1;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/s1;->l:[Z

    .line 34
    .line 35
    iget p1, p2, Lcom/google/android/gms/internal/ads/s1;->e:I

    .line 36
    .line 37
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/s1;->e:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/s1;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s1;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/s1;->k:Z

    .line 60
    .line 61
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/s1;->o:Z

    .line 62
    .line 63
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/s1;->o:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "Senc sample count "

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " is different from fragment sample count"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr8/k0;->z(Lcom/google/android/gms/internal/ads/ko1;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->A:Lcom/google/android/gms/internal/ads/lo1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m1;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/l;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->B:[Lcom/google/android/gms/internal/ads/l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/li0;->i(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcom/google/android/gms/internal/ads/l;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->B:[Lcom/google/android/gms/internal/ads/l;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/m1;->F:Lcom/google/android/gms/internal/ads/b1;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/l;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m1;->C:[Lcom/google/android/gms/internal/ads/l;

    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m1;->C:[Lcom/google/android/gms/internal/ads/l;

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    if-ge v0, v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m1;->A:Lcom/google/android/gms/internal/ads/lo1;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/b1;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m1;->C:[Lcom/google/android/gms/internal/ads/l;

    .line 70
    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m1;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m1;->o:I

    return-void
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

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
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l1;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/m1;->r:I

    .line 29
    .line 30
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/m1;->s:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m1;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/m1;->l:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m1;->j:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const v8, 0x656d7367

    .line 15
    .line 16
    .line 17
    const v9, 0x73696478

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_39

    .line 21
    .line 22
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/m1;->k:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const-string v11, "FragmentedMp4Extractor"

    .line 25
    .line 26
    if-eq v2, v7, :cond_2b

    .line 27
    .line 28
    const-wide v7, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eq v2, v5, :cond_26

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m1;->v:Lcom/google/android/gms/internal/ads/l1;

    .line 36
    .line 37
    if-nez v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v5, v6

    .line 45
    move-wide v8, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-ge v7, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lcom/google/android/gms/internal/ads/l1;

    .line 54
    .line 55
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/l1;->l:Z

    .line 56
    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    iget v14, v12, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 60
    .line 61
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 62
    .line 63
    iget v15, v15, Lcom/google/android/gms/internal/ads/t1;->b:I

    .line 64
    .line 65
    if-eq v14, v15, :cond_3

    .line 66
    .line 67
    :cond_0
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 68
    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    iget v15, v12, Lcom/google/android/gms/internal/ads/l1;->h:I

    .line 72
    .line 73
    iget v3, v14, Lcom/google/android/gms/internal/ads/s1;->d:I

    .line 74
    .line 75
    if-ne v15, v3, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v13, :cond_2

    .line 79
    .line 80
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t1;->c:[J

    .line 83
    .line 84
    iget v13, v12, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 85
    .line 86
    aget-wide v13, v3, v13

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/s1;->f:[J

    .line 90
    .line 91
    iget v13, v12, Lcom/google/android/gms/internal/ads/l1;->h:I

    .line 92
    .line 93
    aget-wide v13, v3, v13

    .line 94
    .line 95
    :goto_2
    cmp-long v3, v13, v8

    .line 96
    .line 97
    if-gez v3, :cond_3

    .line 98
    .line 99
    move-object v5, v12

    .line 100
    move-wide v8, v13

    .line 101
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-nez v5, :cond_6

    .line 105
    .line 106
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/m1;->q:J

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long/2addr v2, v4

    .line 113
    long-to-int v3, v2

    .line 114
    if-ltz v3, :cond_5

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lcom/google/android/gms/internal/ads/fo1;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m1;->d()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_15

    .line 126
    .line 127
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 128
    .line 129
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/l1;->l:Z

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t1;->c:[J

    .line 141
    .line 142
    iget v3, v5, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 143
    .line 144
    aget-wide v3, v2, v3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s1;->f:[J

    .line 150
    .line 151
    iget v3, v5, Lcom/google/android/gms/internal/ads/l1;->h:I

    .line 152
    .line 153
    aget-wide v3, v2, v3

    .line 154
    .line 155
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    sub-long/2addr v3, v7

    .line 160
    long-to-int v2, v3

    .line 161
    if-gez v2, :cond_8

    .line 162
    .line 163
    const-string v2, "Ignoring negative offset to sample data."

    .line 164
    .line 165
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_8
    move-object v3, v0

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/m1;->v:Lcom/google/android/gms/internal/ads/l1;

    .line 176
    .line 177
    move-object v2, v5

    .line 178
    :cond_9
    iget v3, v1, Lcom/google/android/gms/internal/ads/m1;->l:I

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    if-ne v3, v4, :cond_13

    .line 182
    .line 183
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/l1;->l:Z

    .line 184
    .line 185
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 186
    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t1;->d:[I

    .line 192
    .line 193
    iget v5, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 194
    .line 195
    aget v3, v3, v5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/s1;->h:[I

    .line 199
    .line 200
    iget v5, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 201
    .line 202
    aget v3, v3, v5

    .line 203
    .line 204
    :goto_5
    iput v3, v1, Lcom/google/android/gms/internal/ads/m1;->w:I

    .line 205
    .line 206
    iget v5, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 207
    .line 208
    iget v7, v2, Lcom/google/android/gms/internal/ads/l1;->i:I

    .line 209
    .line 210
    if-ge v5, v7, :cond_10

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/gms/internal/ads/fo1;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l1;->b()Lcom/google/android/gms/internal/ads/r1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/s1;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 225
    .line 226
    iget v0, v0, Lcom/google/android/gms/internal/ads/r1;->d:I

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget v0, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 234
    .line 235
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/s1;->k:Z

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s1;->l:[Z

    .line 240
    .line 241
    aget-boolean v0, v4, v0

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_d
    const/4 v0, 0x0

    .line 248
    :goto_6
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    mul-int/lit8 v0, v0, 0x6

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l1;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/m1;->v:Lcom/google/android/gms/internal/ads/l1;

    .line 266
    .line 267
    :cond_f
    const/4 v0, 0x3

    .line 268
    iput v0, v1, Lcom/google/android/gms/internal/ads/m1;->l:I

    .line 269
    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 275
    .line 276
    iget v4, v4, Lcom/google/android/gms/internal/ads/q1;->g:I

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    if-ne v4, v5, :cond_11

    .line 280
    .line 281
    add-int/lit8 v3, v3, -0x8

    .line 282
    .line 283
    iput v3, v1, Lcom/google/android/gms/internal/ads/m1;->w:I

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 287
    .line 288
    const/16 v4, 0x8

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 294
    .line 295
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 296
    .line 297
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q1;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 298
    .line 299
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 300
    .line 301
    const-string v4, "audio/ac4"

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_12

    .line 308
    .line 309
    iget v3, v1, Lcom/google/android/gms/internal/ads/m1;->w:I

    .line 310
    .line 311
    const/4 v4, 0x7

    .line 312
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/l1;->a(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v1, Lcom/google/android/gms/internal/ads/m1;->x:I

    .line 317
    .line 318
    iget v3, v1, Lcom/google/android/gms/internal/ads/m1;->w:I

    .line 319
    .line 320
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m1;->g:Lcom/google/android/gms/internal/ads/sc;

    .line 321
    .line 322
    invoke-static {v3, v5}, Lew/e;->Z(ILcom/google/android/gms/internal/ads/sc;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/l;

    .line 326
    .line 327
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 328
    .line 329
    .line 330
    iget v3, v1, Lcom/google/android/gms/internal/ads/m1;->x:I

    .line 331
    .line 332
    add-int/2addr v3, v4

    .line 333
    iput v3, v1, Lcom/google/android/gms/internal/ads/m1;->x:I

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    goto :goto_8

    .line 337
    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/m1;->w:I

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/l1;->a(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v1, Lcom/google/android/gms/internal/ads/m1;->x:I

    .line 345
    .line 346
    :goto_8
    iget v5, v1, Lcom/google/android/gms/internal/ads/m1;->w:I

    .line 347
    .line 348
    add-int/2addr v5, v3

    .line 349
    iput v5, v1, Lcom/google/android/gms/internal/ads/m1;->w:I

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    iput v3, v1, Lcom/google/android/gms/internal/ads/m1;->l:I

    .line 353
    .line 354
    iput v4, v1, Lcom/google/android/gms/internal/ads/m1;->y:I

    .line 355
    .line 356
    :cond_13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 357
    .line 358
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 359
    .line 360
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/l;

    .line 361
    .line 362
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/l1;->l:Z

    .line 363
    .line 364
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 365
    .line 366
    if-nez v5, :cond_14

    .line 367
    .line 368
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t1;->f:[J

    .line 369
    .line 370
    iget v5, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 371
    .line 372
    aget-wide v7, v3, v5

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_14
    iget v3, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 376
    .line 377
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/s1;->i:[J

    .line 378
    .line 379
    aget-wide v7, v5, v3

    .line 380
    .line 381
    :goto_9
    iget v3, v4, Lcom/google/android/gms/internal/ads/q1;->j:I

    .line 382
    .line 383
    if-nez v3, :cond_15

    .line 384
    .line 385
    :goto_a
    iget v3, v1, Lcom/google/android/gms/internal/ads/m1;->x:I

    .line 386
    .line 387
    iget v4, v1, Lcom/google/android/gms/internal/ads/m1;->w:I

    .line 388
    .line 389
    if-ge v3, v4, :cond_1d

    .line 390
    .line 391
    sub-int/2addr v4, v3

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-interface {v11, v0, v4, v3}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/ck1;IZ)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iget v4, v1, Lcom/google/android/gms/internal/ads/m1;->x:I

    .line 398
    .line 399
    add-int/2addr v4, v3

    .line 400
    iput v4, v1, Lcom/google/android/gms/internal/ads/m1;->x:I

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_15
    const/4 v5, 0x0

    .line 404
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/m1;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 405
    .line 406
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 407
    .line 408
    aput-byte v5, v12, v5

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    aput-byte v5, v12, v13

    .line 412
    .line 413
    const/4 v13, 0x2

    .line 414
    aput-byte v5, v12, v13

    .line 415
    .line 416
    add-int/lit8 v5, v3, 0x1

    .line 417
    .line 418
    rsub-int/lit8 v3, v3, 0x4

    .line 419
    .line 420
    :goto_b
    iget v13, v1, Lcom/google/android/gms/internal/ads/m1;->x:I

    .line 421
    .line 422
    iget v14, v1, Lcom/google/android/gms/internal/ads/m1;->w:I

    .line 423
    .line 424
    if-ge v13, v14, :cond_1d

    .line 425
    .line 426
    iget v13, v1, Lcom/google/android/gms/internal/ads/m1;->y:I

    .line 427
    .line 428
    const-string v14, "video/hevc"

    .line 429
    .line 430
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/q1;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 431
    .line 432
    if-nez v13, :cond_1b

    .line 433
    .line 434
    move-object v13, v0

    .line 435
    check-cast v13, Lcom/google/android/gms/internal/ads/fo1;

    .line 436
    .line 437
    move-object/from16 v16, v4

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-virtual {v13, v12, v3, v5, v4}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-lez v13, :cond_1a

    .line 451
    .line 452
    add-int/lit8 v13, v13, -0x1

    .line 453
    .line 454
    iput v13, v1, Lcom/google/android/gms/internal/ads/m1;->y:I

    .line 455
    .line 456
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/m1;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 457
    .line 458
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x4

    .line 462
    invoke-interface {v11, v4, v13}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 463
    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    invoke-interface {v11, v13, v9}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 467
    .line 468
    .line 469
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/m1;->C:[Lcom/google/android/gms/internal/ads/l;

    .line 470
    .line 471
    array-length v13, v13

    .line 472
    if-lez v13, :cond_18

    .line 473
    .line 474
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 475
    .line 476
    aget-byte v4, v12, v4

    .line 477
    .line 478
    sget-object v15, Lcom/google/android/gms/internal/ads/e;->a:[B

    .line 479
    .line 480
    const-string v15, "video/avc"

    .line 481
    .line 482
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    if-eqz v15, :cond_16

    .line 487
    .line 488
    and-int/lit8 v15, v4, 0x1f

    .line 489
    .line 490
    move/from16 p1, v5

    .line 491
    .line 492
    const/4 v5, 0x6

    .line 493
    if-eq v15, v5, :cond_17

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_16
    move/from16 p1, v5

    .line 497
    .line 498
    :goto_c
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_19

    .line 503
    .line 504
    and-int/lit8 v4, v4, 0x7e

    .line 505
    .line 506
    shr-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    const/16 v5, 0x27

    .line 509
    .line 510
    if-ne v4, v5, :cond_19

    .line 511
    .line 512
    :cond_17
    const/4 v4, 0x1

    .line 513
    goto :goto_d

    .line 514
    :cond_18
    move/from16 p1, v5

    .line 515
    .line 516
    :cond_19
    const/4 v4, 0x0

    .line 517
    :goto_d
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/m1;->z:Z

    .line 518
    .line 519
    iget v4, v1, Lcom/google/android/gms/internal/ads/m1;->x:I

    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x5

    .line 522
    .line 523
    iput v4, v1, Lcom/google/android/gms/internal/ads/m1;->x:I

    .line 524
    .line 525
    iget v4, v1, Lcom/google/android/gms/internal/ads/m1;->w:I

    .line 526
    .line 527
    add-int/2addr v4, v3

    .line 528
    iput v4, v1, Lcom/google/android/gms/internal/ads/m1;->w:I

    .line 529
    .line 530
    move/from16 p2, v3

    .line 531
    .line 532
    move-object/from16 v17, v9

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1a
    const-string v0, "Invalid NAL length"

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1b
    move-object/from16 v16, v4

    .line 544
    .line 545
    move/from16 p1, v5

    .line 546
    .line 547
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/m1;->z:Z

    .line 548
    .line 549
    if-eqz v4, :cond_1c

    .line 550
    .line 551
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m1;->e:Lcom/google/android/gms/internal/ads/sc;

    .line 552
    .line 553
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 557
    .line 558
    iget v13, v1, Lcom/google/android/gms/internal/ads/m1;->y:I

    .line 559
    .line 560
    move/from16 p2, v3

    .line 561
    .line 562
    move-object v3, v0

    .line 563
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 564
    .line 565
    move-object/from16 v17, v9

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-virtual {v3, v5, v9, v13, v9}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 569
    .line 570
    .line 571
    iget v3, v1, Lcom/google/android/gms/internal/ads/m1;->y:I

    .line 572
    .line 573
    invoke-interface {v11, v3, v4}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 574
    .line 575
    .line 576
    iget v3, v1, Lcom/google/android/gms/internal/ads/m1;->y:I

    .line 577
    .line 578
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/e;->b([BI)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 598
    .line 599
    .line 600
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m1;->C:[Lcom/google/android/gms/internal/ads/l;

    .line 601
    .line 602
    invoke-static {v7, v8, v4, v5}, Lew/b;->u(JLcom/google/android/gms/internal/ads/sc;[Lcom/google/android/gms/internal/ads/l;)V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1c
    move/from16 p2, v3

    .line 607
    .line 608
    move-object/from16 v17, v9

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-interface {v11, v0, v13, v3}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/ck1;IZ)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    :goto_e
    iget v4, v1, Lcom/google/android/gms/internal/ads/m1;->x:I

    .line 616
    .line 617
    add-int/2addr v4, v3

    .line 618
    iput v4, v1, Lcom/google/android/gms/internal/ads/m1;->x:I

    .line 619
    .line 620
    iget v4, v1, Lcom/google/android/gms/internal/ads/m1;->y:I

    .line 621
    .line 622
    sub-int/2addr v4, v3

    .line 623
    iput v4, v1, Lcom/google/android/gms/internal/ads/m1;->y:I

    .line 624
    .line 625
    :goto_f
    move/from16 v5, p1

    .line 626
    .line 627
    move/from16 v3, p2

    .line 628
    .line 629
    move-object/from16 v4, v16

    .line 630
    .line 631
    move-object/from16 v9, v17

    .line 632
    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :cond_1d
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/l1;->l:Z

    .line 636
    .line 637
    if-nez v0, :cond_1e

    .line 638
    .line 639
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 640
    .line 641
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t1;->g:[I

    .line 642
    .line 643
    iget v3, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 644
    .line 645
    aget v0, v0, v3

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s1;->j:[Z

    .line 649
    .line 650
    iget v3, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 651
    .line 652
    aget-boolean v0, v0, v3

    .line 653
    .line 654
    if-eqz v0, :cond_1f

    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    goto :goto_10

    .line 658
    :cond_1f
    const/4 v0, 0x0

    .line 659
    :goto_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l1;->b()Lcom/google/android/gms/internal/ads/r1;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_20

    .line 664
    .line 665
    const/high16 v3, 0x40000000    # 2.0f

    .line 666
    .line 667
    or-int/2addr v0, v3

    .line 668
    :cond_20
    move v14, v0

    .line 669
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l1;->b()Lcom/google/android/gms/internal/ads/r1;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_21

    .line 674
    .line 675
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/k;

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_21
    const/4 v0, 0x0

    .line 679
    :goto_11
    move-object/from16 v17, v0

    .line 680
    .line 681
    iget v15, v1, Lcom/google/android/gms/internal/ads/m1;->w:I

    .line 682
    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    move-wide v12, v7

    .line 686
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 687
    .line 688
    .line 689
    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_24

    .line 694
    .line 695
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/google/android/gms/internal/ads/k1;

    .line 700
    .line 701
    iget v3, v1, Lcom/google/android/gms/internal/ads/m1;->r:I

    .line 702
    .line 703
    iget v4, v0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 704
    .line 705
    sub-int/2addr v3, v4

    .line 706
    iput v3, v1, Lcom/google/android/gms/internal/ads/m1;->r:I

    .line 707
    .line 708
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/k1;->b:Z

    .line 709
    .line 710
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k1;->a:J

    .line 711
    .line 712
    if-eqz v3, :cond_23

    .line 713
    .line 714
    add-long/2addr v4, v7

    .line 715
    :cond_23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m1;->B:[Lcom/google/android/gms/internal/ads/l;

    .line 716
    .line 717
    array-length v6, v3

    .line 718
    const/4 v9, 0x0

    .line 719
    :goto_12
    if-ge v9, v6, :cond_22

    .line 720
    .line 721
    aget-object v11, v3, v9

    .line 722
    .line 723
    const/4 v14, 0x1

    .line 724
    iget v15, v0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 725
    .line 726
    iget v12, v1, Lcom/google/android/gms/internal/ads/m1;->r:I

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    move/from16 v16, v12

    .line 731
    .line 732
    move-wide v12, v4

    .line 733
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 734
    .line 735
    .line 736
    add-int/lit8 v9, v9, 0x1

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l1;->d()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_25

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/m1;->v:Lcom/google/android/gms/internal/ads/l1;

    .line 747
    .line 748
    :cond_25
    const/4 v0, 0x3

    .line 749
    iput v0, v1, Lcom/google/android/gms/internal/ads/m1;->l:I

    .line 750
    .line 751
    :goto_13
    const/4 v0, 0x0

    .line 752
    return v0

    .line 753
    :cond_26
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    const/4 v3, 0x0

    .line 758
    const/4 v5, 0x0

    .line 759
    :goto_14
    if-ge v5, v2, :cond_28

    .line 760
    .line 761
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Lcom/google/android/gms/internal/ads/l1;

    .line 766
    .line 767
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 768
    .line 769
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/s1;->o:Z

    .line 770
    .line 771
    if-eqz v9, :cond_27

    .line 772
    .line 773
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/s1;->c:J

    .line 774
    .line 775
    cmp-long v6, v9, v7

    .line 776
    .line 777
    if-gez v6, :cond_27

    .line 778
    .line 779
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lcom/google/android/gms/internal/ads/l1;

    .line 784
    .line 785
    move-wide v7, v9

    .line 786
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_28
    if-nez v3, :cond_29

    .line 790
    .line 791
    const/4 v2, 0x3

    .line 792
    iput v2, v1, Lcom/google/android/gms/internal/ads/m1;->l:I

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    sub-long/2addr v7, v4

    .line 800
    long-to-int v2, v7

    .line 801
    if-ltz v2, :cond_2a

    .line 802
    .line 803
    move-object v4, v0

    .line 804
    check-cast v4, Lcom/google/android/gms/internal/ads/fo1;

    .line 805
    .line 806
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 810
    .line 811
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s1;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 812
    .line 813
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 814
    .line 815
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    const/4 v6, 0x0

    .line 820
    invoke-virtual {v4, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 821
    .line 822
    .line 823
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s1;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 824
    .line 825
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 826
    .line 827
    .line 828
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/s1;->o:Z

    .line 829
    .line 830
    :goto_15
    move-object v10, v0

    .line 831
    move-object v5, v1

    .line 832
    goto/16 :goto_24

    .line 833
    .line 834
    :cond_2a
    const-string v0, "Offset to encryption data was negative."

    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_2b
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 843
    .line 844
    long-to-int v2, v4

    .line 845
    iget v4, v1, Lcom/google/android/gms/internal/ads/m1;->o:I

    .line 846
    .line 847
    sub-int/2addr v2, v4

    .line 848
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m1;->p:Lcom/google/android/gms/internal/ads/sc;

    .line 849
    .line 850
    if-eqz v4, :cond_38

    .line 851
    .line 852
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 853
    .line 854
    move-object v6, v0

    .line 855
    check-cast v6, Lcom/google/android/gms/internal/ads/fo1;

    .line 856
    .line 857
    const/16 v7, 0x8

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    invoke-virtual {v6, v5, v7, v2, v12}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 861
    .line 862
    .line 863
    new-instance v2, Lcom/google/android/gms/internal/ads/y0;

    .line 864
    .line 865
    iget v5, v1, Lcom/google/android/gms/internal/ads/m1;->m:I

    .line 866
    .line 867
    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/internal/ads/y0;-><init>(ILcom/google/android/gms/internal/ads/sc;)V

    .line 868
    .line 869
    .line 870
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 871
    .line 872
    .line 873
    move-result-wide v5

    .line 874
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-nez v7, :cond_2c

    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 885
    .line 886
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x0;->d:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-object/from16 p2, v0

    .line 892
    .line 893
    move-object v5, v1

    .line 894
    goto/16 :goto_1c

    .line 895
    .line 896
    :cond_2c
    iget v2, v2, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 897
    .line 898
    if-ne v2, v9, :cond_30

    .line 899
    .line 900
    const/16 v2, 0x8

    .line 901
    .line 902
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    const/4 v3, 0x4

    .line 910
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 914
    .line 915
    .line 916
    move-result-wide v13

    .line 917
    shr-int/lit8 v2, v2, 0x18

    .line 918
    .line 919
    and-int/lit16 v2, v2, 0xff

    .line 920
    .line 921
    if-nez v2, :cond_2d

    .line 922
    .line 923
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 924
    .line 925
    .line 926
    move-result-wide v2

    .line 927
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 928
    .line 929
    .line 930
    move-result-wide v7

    .line 931
    goto :goto_16

    .line 932
    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->F()J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->F()J

    .line 937
    .line 938
    .line 939
    move-result-wide v7

    .line 940
    :goto_16
    add-long/2addr v5, v7

    .line 941
    const-wide/32 v9, 0xf4240

    .line 942
    .line 943
    .line 944
    move-wide v7, v2

    .line 945
    move-wide v11, v13

    .line 946
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 947
    .line 948
    .line 949
    move-result-wide v15

    .line 950
    const/4 v7, 0x2

    .line 951
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    new-array v12, v11, [I

    .line 959
    .line 960
    new-array v9, v11, [J

    .line 961
    .line 962
    new-array v10, v11, [J

    .line 963
    .line 964
    new-array v7, v11, [J

    .line 965
    .line 966
    const/4 v8, 0x0

    .line 967
    move-wide/from16 v17, v15

    .line 968
    .line 969
    :goto_17
    if-ge v8, v11, :cond_2f

    .line 970
    .line 971
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 972
    .line 973
    .line 974
    move-result v19

    .line 975
    const/high16 v20, -0x80000000

    .line 976
    .line 977
    and-int v20, v19, v20

    .line 978
    .line 979
    if-nez v20, :cond_2e

    .line 980
    .line 981
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 982
    .line 983
    .line 984
    move-result-wide v20

    .line 985
    const v22, 0x7fffffff

    .line 986
    .line 987
    .line 988
    and-int v19, v19, v22

    .line 989
    .line 990
    aput v19, v12, v8

    .line 991
    .line 992
    aput-wide v5, v9, v8

    .line 993
    .line 994
    aput-wide v17, v7, v8

    .line 995
    .line 996
    add-long v2, v2, v20

    .line 997
    .line 998
    const-wide/32 v17, 0xf4240

    .line 999
    .line 1000
    .line 1001
    move-object/from16 p2, v0

    .line 1002
    .line 1003
    move-object v0, v7

    .line 1004
    move/from16 v19, v8

    .line 1005
    .line 1006
    move-wide v7, v2

    .line 1007
    move-wide/from16 v20, v2

    .line 1008
    .line 1009
    move-object v2, v9

    .line 1010
    move-object v3, v10

    .line 1011
    move-wide/from16 v9, v17

    .line 1012
    .line 1013
    move/from16 v17, v11

    .line 1014
    .line 1015
    move-object v1, v12

    .line 1016
    move-wide v11, v13

    .line 1017
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v7

    .line 1021
    aget-wide v9, v0, v19

    .line 1022
    .line 1023
    sub-long v9, v7, v9

    .line 1024
    .line 1025
    aput-wide v9, v3, v19

    .line 1026
    .line 1027
    const/4 v9, 0x4

    .line 1028
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 1029
    .line 1030
    .line 1031
    aget v9, v1, v19

    .line 1032
    .line 1033
    int-to-long v9, v9

    .line 1034
    add-long/2addr v5, v9

    .line 1035
    add-int/lit8 v9, v19, 0x1

    .line 1036
    .line 1037
    move-object v12, v1

    .line 1038
    move-object v10, v3

    .line 1039
    move/from16 v11, v17

    .line 1040
    .line 1041
    move-object/from16 v1, p0

    .line 1042
    .line 1043
    move-wide/from16 v17, v7

    .line 1044
    .line 1045
    move v8, v9

    .line 1046
    move-object v7, v0

    .line 1047
    move-object v9, v2

    .line 1048
    move-wide/from16 v2, v20

    .line 1049
    .line 1050
    move-object/from16 v0, p2

    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_2e
    const-string v0, "Unhandled indirect reference"

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_2f
    move-object/from16 p2, v0

    .line 1062
    .line 1063
    move-object v0, v7

    .line 1064
    move-object v2, v9

    .line 1065
    move-object v3, v10

    .line 1066
    move-object v1, v12

    .line 1067
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    new-instance v5, Lcom/google/android/gms/internal/ads/eo1;

    .line 1072
    .line 1073
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/eo1;-><init>([I[J[J[J)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Long;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v1

    .line 1088
    move-object/from16 v5, p0

    .line 1089
    .line 1090
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/m1;->u:J

    .line 1091
    .line 1092
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/m1;->A:Lcom/google/android/gms/internal/ads/lo1;

    .line 1093
    .line 1094
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lcom/google/android/gms/internal/ads/i;

    .line 1097
    .line 1098
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v0, 0x1

    .line 1102
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/m1;->D:Z

    .line 1103
    .line 1104
    goto/16 :goto_1c

    .line 1105
    .line 1106
    :cond_30
    move-object/from16 p2, v0

    .line 1107
    .line 1108
    move-object v5, v1

    .line 1109
    if-ne v2, v8, :cond_37

    .line 1110
    .line 1111
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/m1;->B:[Lcom/google/android/gms/internal/ads/l;

    .line 1112
    .line 1113
    array-length v0, v0

    .line 1114
    if-eqz v0, :cond_37

    .line 1115
    .line 1116
    const/16 v0, 0x8

    .line 1117
    .line 1118
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    shr-int/lit8 v0, v0, 0x18

    .line 1126
    .line 1127
    and-int/lit16 v0, v0, 0xff

    .line 1128
    .line 1129
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    if-eqz v0, :cond_32

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    if-eq v0, v3, :cond_31

    .line 1138
    .line 1139
    const-string v1, "Skipping unsupported emsg version: "

    .line 1140
    .line 1141
    invoke-static {v1, v0, v11}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_1c

    .line 1145
    .line 1146
    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v6

    .line 1150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->F()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v12

    .line 1154
    const-wide/32 v14, 0xf4240

    .line 1155
    .line 1156
    .line 1157
    move-wide/from16 v16, v6

    .line 1158
    .line 1159
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v8

    .line 1163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v12

    .line 1167
    const-wide/16 v14, 0x3e8

    .line 1168
    .line 1169
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v6

    .line 1173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v11

    .line 1177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->H()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->H()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :cond_32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->H()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->H()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v6

    .line 1210
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v11

    .line 1214
    const-wide/32 v13, 0xf4240

    .line 1215
    .line 1216
    .line 1217
    move-wide v15, v6

    .line 1218
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v8

    .line 1222
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/m1;->u:J

    .line 1223
    .line 1224
    cmp-long v13, v11, v1

    .line 1225
    .line 1226
    if-eqz v13, :cond_33

    .line 1227
    .line 1228
    add-long v1, v11, v8

    .line 1229
    .line 1230
    :cond_33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v11

    .line 1234
    const-wide/16 v13, 0x3e8

    .line 1235
    .line 1236
    move-wide v15, v6

    .line 1237
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v11

    .line 1245
    move-wide/from16 v23, v1

    .line 1246
    .line 1247
    move-wide v1, v8

    .line 1248
    move-wide/from16 v8, v23

    .line 1249
    .line 1250
    :goto_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 1251
    .line 1252
    .line 1253
    move-result v13

    .line 1254
    new-array v13, v13, [B

    .line 1255
    .line 1256
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 1257
    .line 1258
    .line 1259
    move-result v14

    .line 1260
    const/4 v15, 0x0

    .line 1261
    invoke-virtual {v4, v15, v14, v13}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v4, Lcom/google/android/gms/internal/ads/zzacg;

    .line 1265
    .line 1266
    new-instance v4, Lcom/google/android/gms/internal/ads/sc;

    .line 1267
    .line 1268
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/m1;->h:Lcom/google/android/gms/internal/ads/f51;

    .line 1269
    .line 1270
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v15, Ljava/io/ByteArrayOutputStream;

    .line 1273
    .line 1274
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1275
    .line 1276
    .line 1277
    :try_start_0
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v15, Ljava/io/DataOutputStream;

    .line 1280
    .line 1281
    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v0, 0x0

    .line 1285
    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Ljava/io/DataOutputStream;

    .line 1291
    .line 1292
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Ljava/io/DataOutputStream;

    .line 1302
    .line 1303
    invoke-virtual {v0, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Ljava/io/DataOutputStream;

    .line 1309
    .line 1310
    invoke-virtual {v0, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Ljava/io/DataOutputStream;

    .line 1316
    .line 1317
    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write([B)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Ljava/io/DataOutputStream;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    const/4 v3, 0x0

    .line 1336
    const/4 v6, 0x1

    .line 1337
    invoke-direct {v4, v0, v6, v3}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/m1;->B:[Lcom/google/android/gms/internal/ads/l;

    .line 1345
    .line 1346
    array-length v7, v6

    .line 1347
    const/4 v11, 0x0

    .line 1348
    :goto_19
    if-ge v11, v7, :cond_34

    .line 1349
    .line 1350
    aget-object v12, v6, v11

    .line 1351
    .line 1352
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v12, v0, v4}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v11, v11, 0x1

    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    goto :goto_19

    .line 1362
    :cond_34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    cmp-long v6, v8, v3

    .line 1368
    .line 1369
    if-nez v6, :cond_35

    .line 1370
    .line 1371
    new-instance v3, Lcom/google/android/gms/internal/ads/k1;

    .line 1372
    .line 1373
    const/4 v4, 0x1

    .line 1374
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/k1;-><init>(JZI)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v10, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget v1, v5, Lcom/google/android/gms/internal/ads/m1;->r:I

    .line 1381
    .line 1382
    add-int/2addr v1, v0

    .line 1383
    iput v1, v5, Lcom/google/android/gms/internal/ads/m1;->r:I

    .line 1384
    .line 1385
    goto :goto_1b

    .line 1386
    :cond_35
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-nez v1, :cond_36

    .line 1391
    .line 1392
    new-instance v1, Lcom/google/android/gms/internal/ads/k1;

    .line 1393
    .line 1394
    const/4 v2, 0x0

    .line 1395
    invoke-direct {v1, v8, v9, v2, v0}, Lcom/google/android/gms/internal/ads/k1;-><init>(JZI)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v10, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iget v1, v5, Lcom/google/android/gms/internal/ads/m1;->r:I

    .line 1402
    .line 1403
    add-int/2addr v1, v0

    .line 1404
    iput v1, v5, Lcom/google/android/gms/internal/ads/m1;->r:I

    .line 1405
    .line 1406
    goto :goto_1b

    .line 1407
    :cond_36
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/m1;->B:[Lcom/google/android/gms/internal/ads/l;

    .line 1408
    .line 1409
    array-length v2, v1

    .line 1410
    const/4 v3, 0x0

    .line 1411
    :goto_1a
    if-ge v3, v2, :cond_37

    .line 1412
    .line 1413
    aget-object v11, v1, v3

    .line 1414
    .line 1415
    const/4 v14, 0x1

    .line 1416
    const/16 v16, 0x0

    .line 1417
    .line 1418
    const/16 v17, 0x0

    .line 1419
    .line 1420
    move-wide v12, v8

    .line 1421
    move v15, v0

    .line 1422
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 1423
    .line 1424
    .line 1425
    add-int/lit8 v3, v3, 0x1

    .line 1426
    .line 1427
    goto :goto_1a

    .line 1428
    :catch_0
    move-exception v0

    .line 1429
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1430
    .line 1431
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1432
    .line 1433
    .line 1434
    throw v1

    .line 1435
    :cond_37
    :goto_1b
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    goto :goto_1d

    .line 1438
    :cond_38
    move-object/from16 p2, v0

    .line 1439
    .line 1440
    move-object v5, v1

    .line 1441
    move-object/from16 v0, p2

    .line 1442
    .line 1443
    check-cast v0, Lcom/google/android/gms/internal/ads/fo1;

    .line 1444
    .line 1445
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 1446
    .line 1447
    .line 1448
    :goto_1c
    move-object/from16 v0, p2

    .line 1449
    .line 1450
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v1

    .line 1454
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/m1;->h(J)V

    .line 1455
    .line 1456
    .line 1457
    move-object v1, v5

    .line 1458
    goto/16 :goto_0

    .line 1459
    .line 1460
    :cond_39
    move-object/from16 p2, v0

    .line 1461
    .line 1462
    move-object v5, v1

    .line 1463
    iget v0, v5, Lcom/google/android/gms/internal/ads/m1;->o:I

    .line 1464
    .line 1465
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/m1;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 1466
    .line 1467
    if-nez v0, :cond_3b

    .line 1468
    .line 1469
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1470
    .line 1471
    const/16 v2, 0x8

    .line 1472
    .line 1473
    const/4 v6, 0x1

    .line 1474
    const/4 v7, 0x0

    .line 1475
    move-object/from16 v10, p2

    .line 1476
    .line 1477
    invoke-interface {v10, v0, v7, v2, v6}, Lcom/google/android/gms/internal/ads/ko1;->e([BIIZ)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_3a

    .line 1482
    .line 1483
    const/4 v0, -0x1

    .line 1484
    return v0

    .line 1485
    :cond_3a
    iput v2, v5, Lcom/google/android/gms/internal/ads/m1;->o:I

    .line 1486
    .line 1487
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v6

    .line 1494
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 1495
    .line 1496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    iput v0, v5, Lcom/google/android/gms/internal/ads/m1;->m:I

    .line 1501
    .line 1502
    goto :goto_1e

    .line 1503
    :cond_3b
    move-object/from16 v10, p2

    .line 1504
    .line 1505
    :goto_1e
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 1506
    .line 1507
    const-wide/16 v11, 0x1

    .line 1508
    .line 1509
    cmp-long v0, v6, v11

    .line 1510
    .line 1511
    if-nez v0, :cond_3c

    .line 1512
    .line 1513
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1514
    .line 1515
    move-object v2, v10

    .line 1516
    check-cast v2, Lcom/google/android/gms/internal/ads/fo1;

    .line 1517
    .line 1518
    const/16 v6, 0x8

    .line 1519
    .line 1520
    const/4 v7, 0x0

    .line 1521
    invoke-virtual {v2, v0, v6, v6, v7}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 1522
    .line 1523
    .line 1524
    iget v0, v5, Lcom/google/android/gms/internal/ads/m1;->o:I

    .line 1525
    .line 1526
    add-int/2addr v0, v6

    .line 1527
    iput v0, v5, Lcom/google/android/gms/internal/ads/m1;->o:I

    .line 1528
    .line 1529
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->F()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v6

    .line 1533
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 1534
    .line 1535
    goto :goto_20

    .line 1536
    :cond_3c
    const-wide/16 v11, 0x0

    .line 1537
    .line 1538
    cmp-long v0, v6, v11

    .line 1539
    .line 1540
    if-nez v0, :cond_3f

    .line 1541
    .line 1542
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v6

    .line 1546
    const-wide/16 v11, -0x1

    .line 1547
    .line 1548
    cmp-long v0, v6, v11

    .line 1549
    .line 1550
    if-nez v0, :cond_3e

    .line 1551
    .line 1552
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-nez v0, :cond_3d

    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 1563
    .line 1564
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/x0;->c:J

    .line 1565
    .line 1566
    goto :goto_1f

    .line 1567
    :cond_3d
    move-wide v6, v11

    .line 1568
    :cond_3e
    :goto_1f
    cmp-long v0, v6, v11

    .line 1569
    .line 1570
    if-eqz v0, :cond_3f

    .line 1571
    .line 1572
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v11

    .line 1576
    sub-long/2addr v6, v11

    .line 1577
    iget v0, v5, Lcom/google/android/gms/internal/ads/m1;->o:I

    .line 1578
    .line 1579
    int-to-long v11, v0

    .line 1580
    add-long/2addr v6, v11

    .line 1581
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 1582
    .line 1583
    :cond_3f
    :goto_20
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 1584
    .line 1585
    iget v0, v5, Lcom/google/android/gms/internal/ads/m1;->o:I

    .line 1586
    .line 1587
    int-to-long v11, v0

    .line 1588
    cmp-long v0, v6, v11

    .line 1589
    .line 1590
    if-ltz v0, :cond_4c

    .line 1591
    .line 1592
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v6

    .line 1596
    sub-long/2addr v6, v11

    .line 1597
    iget v0, v5, Lcom/google/android/gms/internal/ads/m1;->m:I

    .line 1598
    .line 1599
    const v2, 0x6d646174

    .line 1600
    .line 1601
    .line 1602
    const v11, 0x6d6f6f66

    .line 1603
    .line 1604
    .line 1605
    if-eq v0, v11, :cond_40

    .line 1606
    .line 1607
    if-ne v0, v2, :cond_41

    .line 1608
    .line 1609
    :cond_40
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/m1;->D:Z

    .line 1610
    .line 1611
    if-nez v0, :cond_41

    .line 1612
    .line 1613
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/m1;->A:Lcom/google/android/gms/internal/ads/lo1;

    .line 1614
    .line 1615
    new-instance v12, Lcom/google/android/gms/internal/ads/h;

    .line 1616
    .line 1617
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/m1;->t:J

    .line 1618
    .line 1619
    invoke-direct {v12, v13, v14, v6, v7}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v0, v12}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v0, 0x1

    .line 1626
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/m1;->D:Z

    .line 1627
    .line 1628
    :cond_41
    iget v0, v5, Lcom/google/android/gms/internal/ads/m1;->m:I

    .line 1629
    .line 1630
    if-ne v0, v11, :cond_42

    .line 1631
    .line 1632
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    const/4 v12, 0x0

    .line 1637
    :goto_21
    if-ge v12, v0, :cond_42

    .line 1638
    .line 1639
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v13

    .line 1643
    check-cast v13, Lcom/google/android/gms/internal/ads/l1;

    .line 1644
    .line 1645
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 1646
    .line 1647
    iput-wide v6, v13, Lcom/google/android/gms/internal/ads/s1;->c:J

    .line 1648
    .line 1649
    iput-wide v6, v13, Lcom/google/android/gms/internal/ads/s1;->b:J

    .line 1650
    .line 1651
    add-int/lit8 v12, v12, 0x1

    .line 1652
    .line 1653
    goto :goto_21

    .line 1654
    :cond_42
    iget v0, v5, Lcom/google/android/gms/internal/ads/m1;->m:I

    .line 1655
    .line 1656
    if-ne v0, v2, :cond_43

    .line 1657
    .line 1658
    const/4 v0, 0x0

    .line 1659
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/m1;->v:Lcom/google/android/gms/internal/ads/l1;

    .line 1660
    .line 1661
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 1662
    .line 1663
    add-long/2addr v6, v0

    .line 1664
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/m1;->q:J

    .line 1665
    .line 1666
    const/4 v0, 0x2

    .line 1667
    iput v0, v5, Lcom/google/android/gms/internal/ads/m1;->l:I

    .line 1668
    .line 1669
    goto/16 :goto_24

    .line 1670
    .line 1671
    :cond_43
    const v2, 0x6d6f6f76

    .line 1672
    .line 1673
    .line 1674
    if-eq v0, v2, :cond_4a

    .line 1675
    .line 1676
    const v2, 0x7472616b

    .line 1677
    .line 1678
    .line 1679
    if-eq v0, v2, :cond_4a

    .line 1680
    .line 1681
    const v2, 0x6d646961

    .line 1682
    .line 1683
    .line 1684
    if-eq v0, v2, :cond_4a

    .line 1685
    .line 1686
    const v2, 0x6d696e66

    .line 1687
    .line 1688
    .line 1689
    if-eq v0, v2, :cond_4a

    .line 1690
    .line 1691
    const v2, 0x7374626c

    .line 1692
    .line 1693
    .line 1694
    if-eq v0, v2, :cond_4a

    .line 1695
    .line 1696
    if-eq v0, v11, :cond_4a

    .line 1697
    .line 1698
    const v2, 0x74726166

    .line 1699
    .line 1700
    .line 1701
    if-eq v0, v2, :cond_4a

    .line 1702
    .line 1703
    const v2, 0x6d766578

    .line 1704
    .line 1705
    .line 1706
    if-eq v0, v2, :cond_4a

    .line 1707
    .line 1708
    const v2, 0x65647473

    .line 1709
    .line 1710
    .line 1711
    if-ne v0, v2, :cond_44

    .line 1712
    .line 1713
    goto/16 :goto_23

    .line 1714
    .line 1715
    :cond_44
    const v2, 0x68646c72    # 4.3148E24f

    .line 1716
    .line 1717
    .line 1718
    const-wide/32 v3, 0x7fffffff

    .line 1719
    .line 1720
    .line 1721
    if-eq v0, v2, :cond_47

    .line 1722
    .line 1723
    const v2, 0x6d646864

    .line 1724
    .line 1725
    .line 1726
    if-eq v0, v2, :cond_47

    .line 1727
    .line 1728
    const v2, 0x6d766864

    .line 1729
    .line 1730
    .line 1731
    if-eq v0, v2, :cond_47

    .line 1732
    .line 1733
    if-eq v0, v9, :cond_47

    .line 1734
    .line 1735
    const v2, 0x73747364

    .line 1736
    .line 1737
    .line 1738
    if-eq v0, v2, :cond_47

    .line 1739
    .line 1740
    const v2, 0x73747473

    .line 1741
    .line 1742
    .line 1743
    if-eq v0, v2, :cond_47

    .line 1744
    .line 1745
    const v2, 0x63747473

    .line 1746
    .line 1747
    .line 1748
    if-eq v0, v2, :cond_47

    .line 1749
    .line 1750
    const v2, 0x73747363

    .line 1751
    .line 1752
    .line 1753
    if-eq v0, v2, :cond_47

    .line 1754
    .line 1755
    const v2, 0x7374737a

    .line 1756
    .line 1757
    .line 1758
    if-eq v0, v2, :cond_47

    .line 1759
    .line 1760
    const v2, 0x73747a32

    .line 1761
    .line 1762
    .line 1763
    if-eq v0, v2, :cond_47

    .line 1764
    .line 1765
    const v2, 0x7374636f

    .line 1766
    .line 1767
    .line 1768
    if-eq v0, v2, :cond_47

    .line 1769
    .line 1770
    const v2, 0x636f3634

    .line 1771
    .line 1772
    .line 1773
    if-eq v0, v2, :cond_47

    .line 1774
    .line 1775
    const v2, 0x73747373

    .line 1776
    .line 1777
    .line 1778
    if-eq v0, v2, :cond_47

    .line 1779
    .line 1780
    const v2, 0x74666474

    .line 1781
    .line 1782
    .line 1783
    if-eq v0, v2, :cond_47

    .line 1784
    .line 1785
    const v2, 0x74666864

    .line 1786
    .line 1787
    .line 1788
    if-eq v0, v2, :cond_47

    .line 1789
    .line 1790
    const v2, 0x746b6864

    .line 1791
    .line 1792
    .line 1793
    if-eq v0, v2, :cond_47

    .line 1794
    .line 1795
    const v2, 0x74726578

    .line 1796
    .line 1797
    .line 1798
    if-eq v0, v2, :cond_47

    .line 1799
    .line 1800
    const v2, 0x7472756e

    .line 1801
    .line 1802
    .line 1803
    if-eq v0, v2, :cond_47

    .line 1804
    .line 1805
    const v2, 0x70737368    # 3.013775E29f

    .line 1806
    .line 1807
    .line 1808
    if-eq v0, v2, :cond_47

    .line 1809
    .line 1810
    const v2, 0x7361697a

    .line 1811
    .line 1812
    .line 1813
    if-eq v0, v2, :cond_47

    .line 1814
    .line 1815
    const v2, 0x7361696f

    .line 1816
    .line 1817
    .line 1818
    if-eq v0, v2, :cond_47

    .line 1819
    .line 1820
    const v2, 0x73656e63

    .line 1821
    .line 1822
    .line 1823
    if-eq v0, v2, :cond_47

    .line 1824
    .line 1825
    const v2, 0x75756964

    .line 1826
    .line 1827
    .line 1828
    if-eq v0, v2, :cond_47

    .line 1829
    .line 1830
    const v2, 0x73626770

    .line 1831
    .line 1832
    .line 1833
    if-eq v0, v2, :cond_47

    .line 1834
    .line 1835
    const v2, 0x73677064

    .line 1836
    .line 1837
    .line 1838
    if-eq v0, v2, :cond_47

    .line 1839
    .line 1840
    const v2, 0x656c7374

    .line 1841
    .line 1842
    .line 1843
    if-eq v0, v2, :cond_47

    .line 1844
    .line 1845
    const v2, 0x6d656864

    .line 1846
    .line 1847
    .line 1848
    if-eq v0, v2, :cond_47

    .line 1849
    .line 1850
    if-ne v0, v8, :cond_45

    .line 1851
    .line 1852
    goto :goto_22

    .line 1853
    :cond_45
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 1854
    .line 1855
    cmp-long v2, v0, v3

    .line 1856
    .line 1857
    if-gtz v2, :cond_46

    .line 1858
    .line 1859
    const/4 v0, 0x0

    .line 1860
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/m1;->p:Lcom/google/android/gms/internal/ads/sc;

    .line 1861
    .line 1862
    const/4 v0, 0x1

    .line 1863
    iput v0, v5, Lcom/google/android/gms/internal/ads/m1;->l:I

    .line 1864
    .line 1865
    goto :goto_24

    .line 1866
    :cond_46
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1867
    .line 1868
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    throw v0

    .line 1873
    :cond_47
    :goto_22
    iget v0, v5, Lcom/google/android/gms/internal/ads/m1;->o:I

    .line 1874
    .line 1875
    const/16 v2, 0x8

    .line 1876
    .line 1877
    if-ne v0, v2, :cond_49

    .line 1878
    .line 1879
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 1880
    .line 1881
    cmp-long v0, v6, v3

    .line 1882
    .line 1883
    if-gtz v0, :cond_48

    .line 1884
    .line 1885
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 1886
    .line 1887
    long-to-int v3, v6

    .line 1888
    const/4 v4, 0x1

    .line 1889
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1893
    .line 1894
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1895
    .line 1896
    const/4 v6, 0x0

    .line 1897
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1898
    .line 1899
    .line 1900
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/m1;->p:Lcom/google/android/gms/internal/ads/sc;

    .line 1901
    .line 1902
    iput v4, v5, Lcom/google/android/gms/internal/ads/m1;->l:I

    .line 1903
    .line 1904
    goto :goto_24

    .line 1905
    :cond_48
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1906
    .line 1907
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :cond_49
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1913
    .line 1914
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :cond_4a
    :goto_23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v1

    .line 1923
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 1924
    .line 1925
    add-long/2addr v1, v6

    .line 1926
    const-wide/16 v6, -0x8

    .line 1927
    .line 1928
    add-long/2addr v1, v6

    .line 1929
    new-instance v4, Lcom/google/android/gms/internal/ads/x0;

    .line 1930
    .line 1931
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x0;-><init>(IJ)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/m1;->n:J

    .line 1938
    .line 1939
    iget v0, v5, Lcom/google/android/gms/internal/ads/m1;->o:I

    .line 1940
    .line 1941
    int-to-long v6, v0

    .line 1942
    cmp-long v0, v3, v6

    .line 1943
    .line 1944
    if-nez v0, :cond_4b

    .line 1945
    .line 1946
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/m1;->h(J)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_24

    .line 1950
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m1;->d()V

    .line 1951
    .line 1952
    .line 1953
    :goto_24
    move-object v1, v5

    .line 1954
    move-object v0, v10

    .line 1955
    goto/16 :goto_0

    .line 1956
    .line 1957
    :cond_4c
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1958
    .line 1959
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    throw v0
.end method

.method public final h(J)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m1;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_51

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/x0;->c:J

    .line 18
    .line 19
    cmp-long v4, v2, p1

    .line 20
    .line 21
    if-nez v4, :cond_51

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 31
    .line 32
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m1;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    const v9, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    if-ne v2, v9, :cond_a

    .line 42
    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m1;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x6d766578

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/x0;->c(I)Lcom/google/android/gms/internal/ads/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v13, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x0;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    if-ge v9, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lcom/google/android/gms/internal/ads/y0;

    .line 81
    .line 82
    iget v15, v14, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 83
    .line 84
    const v11, 0x74726578

    .line 85
    .line 86
    .line 87
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 88
    .line 89
    if-ne v15, v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v8, Lcom/google/android/gms/internal/ads/i1;

    .line 119
    .line 120
    add-int/lit8 v15, v15, -0x1

    .line 121
    .line 122
    invoke-direct {v8, v15, v7, v12, v14}, Lcom/google/android/gms/internal/ads/i1;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lcom/google/android/gms/internal/ads/i1;

    .line 140
    .line 141
    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    const v7, 0x6d656864

    .line 146
    .line 147
    .line 148
    if-ne v15, v7, :cond_3

    .line 149
    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    shr-int/lit8 v5, v5, 0x18

    .line 160
    .line 161
    and-int/lit16 v5, v5, 0xff

    .line 162
    .line 163
    if-nez v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sc;->F()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    const/16 v7, 0xc

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/po1;

    .line 180
    .line 181
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/po1;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lcom/google/android/gms/internal/ads/j1;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v7, v1

    .line 192
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/po1;JLcom/google/android/gms/internal/ads/zzx;ZLcom/google/android/gms/internal/ads/ix0;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_3
    if-ge v3, v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/google/android/gms/internal/ads/t1;

    .line 214
    .line 215
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 216
    .line 217
    new-instance v6, Lcom/google/android/gms/internal/ads/l1;

    .line 218
    .line 219
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m1;->A:Lcom/google/android/gms/internal/ads/lo1;

    .line 220
    .line 221
    iget v8, v5, Lcom/google/android/gms/internal/ads/q1;->b:I

    .line 222
    .line 223
    invoke-interface {v7, v3, v8}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget v9, v5, Lcom/google/android/gms/internal/ads/q1;->a:I

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    if-ne v8, v11, :cond_5

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lcom/google/android/gms/internal/ads/i1;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object v11, v8

    .line 249
    check-cast v11, Lcom/google/android/gms/internal/ads/i1;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-direct {v6, v7, v4, v11}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/t1;Lcom/google/android/gms/internal/ads/i1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/m1;->t:J

    .line 261
    .line 262
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/q1;->e:J

    .line 263
    .line 264
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/m1;->t:J

    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m1;->A:Lcom/google/android/gms/internal/ads/lo1;

    .line 274
    .line 275
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne v3, v2, :cond_8

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const/4 v3, 0x0

    .line 289
    :goto_5
    invoke-static {v3}, Lbx/b;->j(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_6
    if-ge v3, v2, :cond_0

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/google/android/gms/internal/ads/t1;

    .line 300
    .line 301
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 302
    .line 303
    iget v6, v5, Lcom/google/android/gms/internal/ads/q1;->a:I

    .line 304
    .line 305
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/google/android/gms/internal/ads/l1;

    .line 310
    .line 311
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const/4 v8, 0x1

    .line 316
    if-ne v7, v8, :cond_9

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/google/android/gms/internal/ads/i1;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    iget v5, v5, Lcom/google/android/gms/internal/ads/q1;->a:I

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/google/android/gms/internal/ads/i1;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :goto_7
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 338
    .line 339
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/l1;->e:Lcom/google/android/gms/internal/ads/i1;

    .line 340
    .line 341
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 342
    .line 343
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q1;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 344
    .line 345
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/l;

    .line 346
    .line 347
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l1;->c()V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    const v7, 0x6d6f6f66

    .line 357
    .line 358
    .line 359
    if-ne v2, v7, :cond_50

    .line 360
    .line 361
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x0;->e:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/4 v3, 0x0

    .line 368
    :goto_8
    if-ge v3, v2, :cond_49

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Lcom/google/android/gms/internal/ads/x0;

    .line 375
    .line 376
    iget v9, v8, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 377
    .line 378
    const v11, 0x74726166

    .line 379
    .line 380
    .line 381
    if-ne v9, v11, :cond_48

    .line 382
    .line 383
    const v9, 0x74666864

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 394
    .line 395
    const/16 v11, 0x8

    .line 396
    .line 397
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    const v12, 0xffffff

    .line 405
    .line 406
    .line 407
    and-int/2addr v11, v12

    .line 408
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    check-cast v13, Lcom/google/android/gms/internal/ads/l1;

    .line 417
    .line 418
    if-nez v13, :cond_b

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    goto :goto_d

    .line 422
    :cond_b
    and-int/lit8 v14, v11, 0x1

    .line 423
    .line 424
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 425
    .line 426
    if-eqz v14, :cond_c

    .line 427
    .line 428
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sc;->F()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iput-wide v5, v15, Lcom/google/android/gms/internal/ads/s1;->b:J

    .line 433
    .line 434
    iput-wide v5, v15, Lcom/google/android/gms/internal/ads/s1;->c:J

    .line 435
    .line 436
    :cond_c
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/l1;->e:Lcom/google/android/gms/internal/ads/i1;

    .line 437
    .line 438
    and-int/lit8 v6, v11, 0x2

    .line 439
    .line 440
    if-eqz v6, :cond_d

    .line 441
    .line 442
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    add-int/lit8 v6, v6, -0x1

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_d
    iget v6, v5, Lcom/google/android/gms/internal/ads/i1;->a:I

    .line 450
    .line 451
    :goto_9
    and-int/lit8 v14, v11, 0x8

    .line 452
    .line 453
    if-eqz v14, :cond_e

    .line 454
    .line 455
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    goto :goto_a

    .line 460
    :cond_e
    iget v14, v5, Lcom/google/android/gms/internal/ads/i1;->b:I

    .line 461
    .line 462
    :goto_a
    and-int/lit8 v16, v11, 0x10

    .line 463
    .line 464
    if-eqz v16, :cond_f

    .line 465
    .line 466
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    move/from16 v7, v16

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_f
    iget v7, v5, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 474
    .line 475
    :goto_b
    and-int/lit8 v11, v11, 0x20

    .line 476
    .line 477
    if-eqz v11, :cond_10

    .line 478
    .line 479
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    goto :goto_c

    .line 484
    :cond_10
    iget v5, v5, Lcom/google/android/gms/internal/ads/i1;->d:I

    .line 485
    .line 486
    :goto_c
    new-instance v9, Lcom/google/android/gms/internal/ads/i1;

    .line 487
    .line 488
    invoke-direct {v9, v6, v14, v7, v5}, Lcom/google/android/gms/internal/ads/i1;-><init>(IIII)V

    .line 489
    .line 490
    .line 491
    iput-object v9, v15, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/i1;

    .line 492
    .line 493
    :goto_d
    if-nez v13, :cond_11

    .line 494
    .line 495
    goto/16 :goto_2e

    .line 496
    .line 497
    :cond_11
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 498
    .line 499
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s1;->p:J

    .line 500
    .line 501
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/s1;->q:Z

    .line 502
    .line 503
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/l1;->c()V

    .line 504
    .line 505
    .line 506
    const/4 v9, 0x1

    .line 507
    iput-boolean v9, v13, Lcom/google/android/gms/internal/ads/l1;->l:Z

    .line 508
    .line 509
    const v11, 0x74666474

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-eqz v11, :cond_13

    .line 517
    .line 518
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 519
    .line 520
    const/16 v6, 0x8

    .line 521
    .line 522
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    shr-int/lit8 v6, v6, 0x18

    .line 530
    .line 531
    and-int/lit16 v6, v6, 0xff

    .line 532
    .line 533
    if-ne v6, v9, :cond_12

    .line 534
    .line 535
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->F()J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    goto :goto_e

    .line 540
    :cond_12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    :goto_e
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s1;->p:J

    .line 545
    .line 546
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/s1;->q:Z

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_13
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s1;->p:J

    .line 550
    .line 551
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/s1;->q:Z

    .line 552
    .line 553
    :goto_f
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/x0;->d:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    :goto_10
    const v14, 0x7472756e

    .line 563
    .line 564
    .line 565
    if-ge v7, v6, :cond_15

    .line 566
    .line 567
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    check-cast v15, Lcom/google/android/gms/internal/ads/y0;

    .line 572
    .line 573
    iget v12, v15, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 574
    .line 575
    if-ne v12, v14, :cond_14

    .line 576
    .line 577
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 578
    .line 579
    const/16 v14, 0xc

    .line 580
    .line 581
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-lez v12, :cond_14

    .line 589
    .line 590
    add-int/2addr v11, v12

    .line 591
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 594
    .line 595
    const v12, 0xffffff

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_15
    const/4 v7, 0x0

    .line 600
    iput v7, v13, Lcom/google/android/gms/internal/ads/l1;->h:I

    .line 601
    .line 602
    iput v7, v13, Lcom/google/android/gms/internal/ads/l1;->g:I

    .line 603
    .line 604
    iput v7, v13, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 605
    .line 606
    iput v9, v0, Lcom/google/android/gms/internal/ads/s1;->d:I

    .line 607
    .line 608
    iput v11, v0, Lcom/google/android/gms/internal/ads/s1;->e:I

    .line 609
    .line 610
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s1;->g:[I

    .line 611
    .line 612
    array-length v7, v7

    .line 613
    if-ge v7, v9, :cond_16

    .line 614
    .line 615
    new-array v7, v9, [J

    .line 616
    .line 617
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s1;->f:[J

    .line 618
    .line 619
    new-array v7, v9, [I

    .line 620
    .line 621
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s1;->g:[I

    .line 622
    .line 623
    :cond_16
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s1;->h:[I

    .line 624
    .line 625
    array-length v7, v7

    .line 626
    if-ge v7, v11, :cond_17

    .line 627
    .line 628
    mul-int/lit8 v11, v11, 0x7d

    .line 629
    .line 630
    div-int/lit8 v11, v11, 0x64

    .line 631
    .line 632
    new-array v7, v11, [I

    .line 633
    .line 634
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s1;->h:[I

    .line 635
    .line 636
    new-array v7, v11, [J

    .line 637
    .line 638
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s1;->i:[J

    .line 639
    .line 640
    new-array v7, v11, [Z

    .line 641
    .line 642
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s1;->j:[Z

    .line 643
    .line 644
    new-array v7, v11, [Z

    .line 645
    .line 646
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s1;->l:[Z

    .line 647
    .line 648
    :cond_17
    const/4 v7, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    :goto_11
    const-wide/16 v18, 0x0

    .line 652
    .line 653
    if-ge v7, v6, :cond_29

    .line 654
    .line 655
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    check-cast v15, Lcom/google/android/gms/internal/ads/y0;

    .line 660
    .line 661
    iget v12, v15, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 662
    .line 663
    if-ne v12, v14, :cond_28

    .line 664
    .line 665
    add-int/lit8 v12, v11, 0x1

    .line 666
    .line 667
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 668
    .line 669
    const/16 v14, 0x8

    .line 670
    .line 671
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    const v17, 0xffffff

    .line 679
    .line 680
    .line 681
    and-int v14, v14, v17

    .line 682
    .line 683
    move-object/from16 v20, v1

    .line 684
    .line 685
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 686
    .line 687
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 688
    .line 689
    move/from16 v21, v2

    .line 690
    .line 691
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/i1;

    .line 692
    .line 693
    sget v22, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 694
    .line 695
    move/from16 v22, v6

    .line 696
    .line 697
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s1;->g:[I

    .line 698
    .line 699
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 700
    .line 701
    .line 702
    move-result v23

    .line 703
    aput v23, v6, v11

    .line 704
    .line 705
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s1;->f:[J

    .line 706
    .line 707
    move/from16 v24, v3

    .line 708
    .line 709
    move-object/from16 v23, v4

    .line 710
    .line 711
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s1;->b:J

    .line 712
    .line 713
    aput-wide v3, v6, v11

    .line 714
    .line 715
    and-int/lit8 v25, v14, 0x1

    .line 716
    .line 717
    if-eqz v25, :cond_18

    .line 718
    .line 719
    move/from16 v25, v12

    .line 720
    .line 721
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    move/from16 v27, v7

    .line 726
    .line 727
    move-object/from16 v26, v8

    .line 728
    .line 729
    int-to-long v7, v12

    .line 730
    add-long/2addr v3, v7

    .line 731
    aput-wide v3, v6, v11

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_18
    move/from16 v27, v7

    .line 735
    .line 736
    move-object/from16 v26, v8

    .line 737
    .line 738
    move/from16 v25, v12

    .line 739
    .line 740
    :goto_12
    and-int/lit8 v3, v14, 0x4

    .line 741
    .line 742
    if-eqz v3, :cond_19

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    goto :goto_13

    .line 746
    :cond_19
    const/4 v3, 0x0

    .line 747
    :goto_13
    iget v4, v2, Lcom/google/android/gms/internal/ads/i1;->d:I

    .line 748
    .line 749
    if-eqz v3, :cond_1a

    .line 750
    .line 751
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    :cond_1a
    and-int/lit16 v6, v14, 0x100

    .line 756
    .line 757
    and-int/lit16 v7, v14, 0x200

    .line 758
    .line 759
    and-int/lit16 v8, v14, 0x400

    .line 760
    .line 761
    and-int/lit16 v12, v14, 0x800

    .line 762
    .line 763
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/q1;->h:[J

    .line 764
    .line 765
    if-eqz v14, :cond_1b

    .line 766
    .line 767
    move/from16 v28, v4

    .line 768
    .line 769
    array-length v4, v14

    .line 770
    move-object/from16 v29, v10

    .line 771
    .line 772
    const/4 v10, 0x1

    .line 773
    if-ne v4, v10, :cond_1c

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    aget-wide v30, v14, v4

    .line 777
    .line 778
    cmp-long v10, v30, v18

    .line 779
    .line 780
    if-nez v10, :cond_1c

    .line 781
    .line 782
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/q1;->i:[J

    .line 783
    .line 784
    aget-wide v18, v10, v4

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_1b
    move/from16 v28, v4

    .line 788
    .line 789
    move-object/from16 v29, v10

    .line 790
    .line 791
    :cond_1c
    :goto_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s1;->h:[I

    .line 792
    .line 793
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s1;->i:[J

    .line 794
    .line 795
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/s1;->j:[Z

    .line 796
    .line 797
    move-object/from16 v30, v5

    .line 798
    .line 799
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s1;->g:[I

    .line 800
    .line 801
    aget v5, v5, v11

    .line 802
    .line 803
    add-int/2addr v5, v9

    .line 804
    move-object/from16 v37, v13

    .line 805
    .line 806
    move-object/from16 v38, v14

    .line 807
    .line 808
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/q1;->c:J

    .line 809
    .line 810
    move v1, v9

    .line 811
    move-object/from16 v39, v10

    .line 812
    .line 813
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/s1;->p:J

    .line 814
    .line 815
    :goto_15
    if-ge v1, v5, :cond_27

    .line 816
    .line 817
    if-eqz v6, :cond_1d

    .line 818
    .line 819
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    goto :goto_16

    .line 824
    :cond_1d
    iget v11, v2, Lcom/google/android/gms/internal/ads/i1;->b:I

    .line 825
    .line 826
    :goto_16
    move/from16 v40, v5

    .line 827
    .line 828
    const-string v5, "Unexpected negative value: "

    .line 829
    .line 830
    if-ltz v11, :cond_26

    .line 831
    .line 832
    if-eqz v7, :cond_1e

    .line 833
    .line 834
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 835
    .line 836
    .line 837
    move-result v31

    .line 838
    move/from16 v41, v6

    .line 839
    .line 840
    move/from16 v6, v31

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_1e
    move/from16 v41, v6

    .line 844
    .line 845
    iget v6, v2, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 846
    .line 847
    :goto_17
    if-ltz v6, :cond_25

    .line 848
    .line 849
    if-eqz v8, :cond_1f

    .line 850
    .line 851
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    goto :goto_18

    .line 856
    :cond_1f
    if-nez v1, :cond_21

    .line 857
    .line 858
    if-eqz v3, :cond_20

    .line 859
    .line 860
    move/from16 v5, v28

    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    goto :goto_18

    .line 864
    :cond_20
    const/4 v1, 0x0

    .line 865
    :cond_21
    iget v5, v2, Lcom/google/android/gms/internal/ads/i1;->d:I

    .line 866
    .line 867
    :goto_18
    if-eqz v12, :cond_22

    .line 868
    .line 869
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 870
    .line 871
    .line 872
    move-result v31

    .line 873
    move-object/from16 v42, v2

    .line 874
    .line 875
    move/from16 v43, v3

    .line 876
    .line 877
    move/from16 v2, v31

    .line 878
    .line 879
    goto :goto_19

    .line 880
    :cond_22
    move-object/from16 v42, v2

    .line 881
    .line 882
    move/from16 v43, v3

    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    :goto_19
    int-to-long v2, v2

    .line 886
    add-long/2addr v2, v9

    .line 887
    sub-long v31, v2, v18

    .line 888
    .line 889
    const-wide/32 v33, 0xf4240

    .line 890
    .line 891
    .line 892
    move-wide/from16 v35, v13

    .line 893
    .line 894
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 895
    .line 896
    .line 897
    move-result-wide v2

    .line 898
    aput-wide v2, v39, v1

    .line 899
    .line 900
    move/from16 v31, v7

    .line 901
    .line 902
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/s1;->q:Z

    .line 903
    .line 904
    if-nez v7, :cond_23

    .line 905
    .line 906
    move/from16 v32, v8

    .line 907
    .line 908
    move-object/from16 v7, v37

    .line 909
    .line 910
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 911
    .line 912
    move/from16 v33, v12

    .line 913
    .line 914
    move-wide/from16 v34, v13

    .line 915
    .line 916
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/t1;->h:J

    .line 917
    .line 918
    add-long/2addr v2, v12

    .line 919
    aput-wide v2, v39, v1

    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_23
    move/from16 v32, v8

    .line 923
    .line 924
    move/from16 v33, v12

    .line 925
    .line 926
    move-wide/from16 v34, v13

    .line 927
    .line 928
    move-object/from16 v7, v37

    .line 929
    .line 930
    :goto_1a
    aput v6, v4, v1

    .line 931
    .line 932
    const/16 v2, 0x10

    .line 933
    .line 934
    shr-int/lit8 v3, v5, 0x10

    .line 935
    .line 936
    const/4 v2, 0x1

    .line 937
    and-int/2addr v3, v2

    .line 938
    xor-int/2addr v3, v2

    .line 939
    if-eq v2, v3, :cond_24

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    goto :goto_1b

    .line 943
    :cond_24
    const/4 v2, 0x1

    .line 944
    :goto_1b
    aput-boolean v2, v38, v1

    .line 945
    .line 946
    int-to-long v2, v11

    .line 947
    add-long/2addr v9, v2

    .line 948
    add-int/lit8 v1, v1, 0x1

    .line 949
    .line 950
    move-object/from16 v37, v7

    .line 951
    .line 952
    move/from16 v7, v31

    .line 953
    .line 954
    move/from16 v8, v32

    .line 955
    .line 956
    move/from16 v12, v33

    .line 957
    .line 958
    move-wide/from16 v13, v34

    .line 959
    .line 960
    move/from16 v5, v40

    .line 961
    .line 962
    move/from16 v6, v41

    .line 963
    .line 964
    move-object/from16 v2, v42

    .line 965
    .line 966
    move/from16 v3, v43

    .line 967
    .line 968
    goto/16 :goto_15

    .line 969
    .line 970
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const/4 v1, 0x0

    .line 983
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :cond_26
    const/4 v1, 0x0

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :cond_27
    move/from16 v40, v5

    .line 1007
    .line 1008
    move-object/from16 v7, v37

    .line 1009
    .line 1010
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/s1;->p:J

    .line 1011
    .line 1012
    move/from16 v11, v25

    .line 1013
    .line 1014
    move/from16 v9, v40

    .line 1015
    .line 1016
    goto :goto_1c

    .line 1017
    :cond_28
    move-object/from16 v20, v1

    .line 1018
    .line 1019
    move/from16 v21, v2

    .line 1020
    .line 1021
    move/from16 v24, v3

    .line 1022
    .line 1023
    move-object/from16 v23, v4

    .line 1024
    .line 1025
    move-object/from16 v30, v5

    .line 1026
    .line 1027
    move/from16 v22, v6

    .line 1028
    .line 1029
    move/from16 v27, v7

    .line 1030
    .line 1031
    move-object/from16 v26, v8

    .line 1032
    .line 1033
    move v1, v9

    .line 1034
    move-object/from16 v29, v10

    .line 1035
    .line 1036
    move-object v7, v13

    .line 1037
    const v17, 0xffffff

    .line 1038
    .line 1039
    .line 1040
    :goto_1c
    add-int/lit8 v1, v27, 0x1

    .line 1041
    .line 1042
    move-object v13, v7

    .line 1043
    move/from16 v2, v21

    .line 1044
    .line 1045
    move/from16 v6, v22

    .line 1046
    .line 1047
    move-object/from16 v4, v23

    .line 1048
    .line 1049
    move/from16 v3, v24

    .line 1050
    .line 1051
    move-object/from16 v8, v26

    .line 1052
    .line 1053
    move-object/from16 v10, v29

    .line 1054
    .line 1055
    move-object/from16 v5, v30

    .line 1056
    .line 1057
    const v14, 0x7472756e

    .line 1058
    .line 1059
    .line 1060
    move v7, v1

    .line 1061
    move-object/from16 v1, v20

    .line 1062
    .line 1063
    goto/16 :goto_11

    .line 1064
    .line 1065
    :cond_29
    move-object/from16 v20, v1

    .line 1066
    .line 1067
    move/from16 v21, v2

    .line 1068
    .line 1069
    move/from16 v24, v3

    .line 1070
    .line 1071
    move-object/from16 v23, v4

    .line 1072
    .line 1073
    move-object/from16 v30, v5

    .line 1074
    .line 1075
    move-object/from16 v26, v8

    .line 1076
    .line 1077
    move-object/from16 v29, v10

    .line 1078
    .line 1079
    move-object v7, v13

    .line 1080
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 1081
    .line 1082
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 1083
    .line 1084
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/i1;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q1;->k:[Lcom/google/android/gms/internal/ads/r1;

    .line 1090
    .line 1091
    if-nez v1, :cond_2a

    .line 1092
    .line 1093
    const/4 v1, 0x0

    .line 1094
    goto :goto_1d

    .line 1095
    :cond_2a
    iget v2, v2, Lcom/google/android/gms/internal/ads/i1;->a:I

    .line 1096
    .line 1097
    aget-object v1, v1, v2

    .line 1098
    .line 1099
    :goto_1d
    const v2, 0x7361697a

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v8, v26

    .line 1103
    .line 1104
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    if-eqz v2, :cond_31

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 1114
    .line 1115
    const/16 v3, 0x8

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    const/4 v5, 0x1

    .line 1125
    and-int/2addr v4, v5

    .line 1126
    if-ne v4, v5, :cond_2b

    .line 1127
    .line 1128
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    iget v5, v0, Lcom/google/android/gms/internal/ads/s1;->e:I

    .line 1140
    .line 1141
    if-gt v4, v5, :cond_30

    .line 1142
    .line 1143
    iget v5, v1, Lcom/google/android/gms/internal/ads/r1;->d:I

    .line 1144
    .line 1145
    if-nez v3, :cond_2e

    .line 1146
    .line 1147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s1;->l:[Z

    .line 1148
    .line 1149
    const/4 v6, 0x0

    .line 1150
    const/4 v7, 0x0

    .line 1151
    :goto_1e
    if-ge v6, v4, :cond_2d

    .line 1152
    .line 1153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    add-int/2addr v7, v9

    .line 1158
    if-le v9, v5, :cond_2c

    .line 1159
    .line 1160
    const/4 v9, 0x1

    .line 1161
    goto :goto_1f

    .line 1162
    :cond_2c
    const/4 v9, 0x0

    .line 1163
    :goto_1f
    aput-boolean v9, v3, v6

    .line 1164
    .line 1165
    add-int/lit8 v6, v6, 0x1

    .line 1166
    .line 1167
    goto :goto_1e

    .line 1168
    :cond_2d
    const/4 v5, 0x0

    .line 1169
    goto :goto_21

    .line 1170
    :cond_2e
    if-le v3, v5, :cond_2f

    .line 1171
    .line 1172
    const/4 v2, 0x1

    .line 1173
    goto :goto_20

    .line 1174
    :cond_2f
    const/4 v2, 0x0

    .line 1175
    :goto_20
    mul-int v7, v3, v4

    .line 1176
    .line 1177
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s1;->l:[Z

    .line 1178
    .line 1179
    const/4 v5, 0x0

    .line 1180
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1181
    .line 1182
    .line 1183
    :goto_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s1;->l:[Z

    .line 1184
    .line 1185
    iget v3, v0, Lcom/google/android/gms/internal/ads/s1;->e:I

    .line 1186
    .line 1187
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1188
    .line 1189
    .line 1190
    if-lez v7, :cond_31

    .line 1191
    .line 1192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s1;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 1193
    .line 1194
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v2, 0x1

    .line 1198
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/s1;->k:Z

    .line 1199
    .line 1200
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/s1;->o:Z

    .line 1201
    .line 1202
    goto :goto_22

    .line 1203
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    const-string v1, "Saiz sample count "

    .line 1206
    .line 1207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string v1, " is greater than fragment sample count"

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const/4 v1, 0x0

    .line 1226
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    throw v0

    .line 1231
    :cond_31
    :goto_22
    const v2, 0x7361696f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    if-eqz v2, :cond_35

    .line 1239
    .line 1240
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 1241
    .line 1242
    const/16 v3, 0x8

    .line 1243
    .line 1244
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    and-int/lit8 v5, v4, 0x1

    .line 1252
    .line 1253
    const/4 v6, 0x1

    .line 1254
    if-ne v5, v6, :cond_32

    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 1257
    .line 1258
    .line 1259
    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-ne v3, v6, :cond_34

    .line 1264
    .line 1265
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s1;->c:J

    .line 1266
    .line 1267
    shr-int/lit8 v3, v4, 0x18

    .line 1268
    .line 1269
    and-int/lit16 v3, v3, 0xff

    .line 1270
    .line 1271
    if-nez v3, :cond_33

    .line 1272
    .line 1273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v2

    .line 1277
    goto :goto_23

    .line 1278
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->F()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v2

    .line 1282
    :goto_23
    add-long/2addr v5, v2

    .line 1283
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s1;->c:J

    .line 1284
    .line 1285
    goto :goto_24

    .line 1286
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    const-string v1, "Unexpected saio entry count: "

    .line 1289
    .line 1290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/4 v2, 0x0

    .line 1301
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    throw v0

    .line 1306
    :cond_35
    :goto_24
    const/4 v2, 0x0

    .line 1307
    const v3, 0x73656e63

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    if-eqz v3, :cond_36

    .line 1315
    .line 1316
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 1317
    .line 1318
    const/4 v4, 0x0

    .line 1319
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/m1;->g(Lcom/google/android/gms/internal/ads/sc;ILcom/google/android/gms/internal/ads/s1;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_36
    if-eqz v1, :cond_37

    .line 1323
    .line 1324
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r1;->b:Ljava/lang/String;

    .line 1325
    .line 1326
    move-object v5, v1

    .line 1327
    goto :goto_25

    .line 1328
    :cond_37
    move-object v5, v2

    .line 1329
    :goto_25
    move-object v1, v2

    .line 1330
    move-object v3, v1

    .line 1331
    const/4 v4, 0x0

    .line 1332
    :goto_26
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    if-ge v4, v6, :cond_3a

    .line 1337
    .line 1338
    move-object/from16 v11, v30

    .line 1339
    .line 1340
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    check-cast v6, Lcom/google/android/gms/internal/ads/y0;

    .line 1345
    .line 1346
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 1347
    .line 1348
    iget v6, v6, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 1349
    .line 1350
    const v8, 0x73626770

    .line 1351
    .line 1352
    .line 1353
    const v9, 0x73656967

    .line 1354
    .line 1355
    .line 1356
    if-ne v6, v8, :cond_38

    .line 1357
    .line 1358
    const/16 v12, 0xc

    .line 1359
    .line 1360
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    if-ne v6, v9, :cond_39

    .line 1368
    .line 1369
    move-object v1, v7

    .line 1370
    goto :goto_27

    .line 1371
    :cond_38
    const/16 v12, 0xc

    .line 1372
    .line 1373
    const v8, 0x73677064

    .line 1374
    .line 1375
    .line 1376
    if-ne v6, v8, :cond_39

    .line 1377
    .line 1378
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-ne v6, v9, :cond_39

    .line 1386
    .line 1387
    move-object v3, v7

    .line 1388
    :cond_39
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 1389
    .line 1390
    move-object/from16 v30, v11

    .line 1391
    .line 1392
    goto :goto_26

    .line 1393
    :cond_3a
    move-object/from16 v11, v30

    .line 1394
    .line 1395
    const/16 v12, 0xc

    .line 1396
    .line 1397
    if-eqz v1, :cond_43

    .line 1398
    .line 1399
    if-nez v3, :cond_3b

    .line 1400
    .line 1401
    goto/16 :goto_2a

    .line 1402
    .line 1403
    :cond_3b
    const/16 v4, 0x8

    .line 1404
    .line 1405
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    const/4 v6, 0x4

    .line 1413
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 1414
    .line 1415
    .line 1416
    shr-int/lit8 v4, v4, 0x18

    .line 1417
    .line 1418
    and-int/lit16 v4, v4, 0xff

    .line 1419
    .line 1420
    const/4 v7, 0x1

    .line 1421
    if-ne v4, v7, :cond_3c

    .line 1422
    .line 1423
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 1424
    .line 1425
    .line 1426
    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-ne v1, v7, :cond_42

    .line 1431
    .line 1432
    const/16 v1, 0x8

    .line 1433
    .line 1434
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    shr-int/lit8 v1, v1, 0x18

    .line 1442
    .line 1443
    and-int/lit16 v1, v1, 0xff

    .line 1444
    .line 1445
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 1446
    .line 1447
    .line 1448
    if-ne v1, v7, :cond_3e

    .line 1449
    .line 1450
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v7

    .line 1454
    cmp-long v1, v7, v18

    .line 1455
    .line 1456
    if-eqz v1, :cond_3d

    .line 1457
    .line 1458
    goto :goto_28

    .line 1459
    :cond_3d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1460
    .line 1461
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    throw v0

    .line 1466
    :cond_3e
    const/4 v4, 0x2

    .line 1467
    if-lt v1, v4, :cond_3f

    .line 1468
    .line 1469
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 1470
    .line 1471
    .line 1472
    :cond_3f
    :goto_28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v7

    .line 1476
    const-wide/16 v9, 0x1

    .line 1477
    .line 1478
    cmp-long v1, v7, v9

    .line 1479
    .line 1480
    if-nez v1, :cond_41

    .line 1481
    .line 1482
    const/4 v1, 0x1

    .line 1483
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    and-int/lit16 v7, v4, 0xf0

    .line 1491
    .line 1492
    shr-int/lit8 v8, v7, 0x4

    .line 1493
    .line 1494
    and-int/lit8 v9, v4, 0xf

    .line 1495
    .line 1496
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-ne v4, v1, :cond_44

    .line 1501
    .line 1502
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    const/16 v4, 0x10

    .line 1507
    .line 1508
    new-array v7, v4, [B

    .line 1509
    .line 1510
    const/4 v10, 0x0

    .line 1511
    invoke-virtual {v3, v10, v4, v7}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 1512
    .line 1513
    .line 1514
    if-nez v6, :cond_40

    .line 1515
    .line 1516
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    new-array v4, v2, [B

    .line 1521
    .line 1522
    invoke-virtual {v3, v10, v2, v4}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 1523
    .line 1524
    .line 1525
    move-object v10, v4

    .line 1526
    goto :goto_29

    .line 1527
    :cond_40
    move-object v10, v2

    .line 1528
    :goto_29
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s1;->k:Z

    .line 1529
    .line 1530
    new-instance v2, Lcom/google/android/gms/internal/ads/r1;

    .line 1531
    .line 1532
    const/4 v4, 0x1

    .line 1533
    move-object v3, v2

    .line 1534
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/r1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1535
    .line 1536
    .line 1537
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s1;->m:Lcom/google/android/gms/internal/ads/r1;

    .line 1538
    .line 1539
    goto :goto_2b

    .line 1540
    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1541
    .line 1542
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    throw v0

    .line 1547
    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1548
    .line 1549
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :cond_43
    :goto_2a
    const/4 v1, 0x1

    .line 1555
    :cond_44
    :goto_2b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    const/4 v3, 0x0

    .line 1560
    :goto_2c
    if-ge v3, v2, :cond_47

    .line 1561
    .line 1562
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    check-cast v4, Lcom/google/android/gms/internal/ads/y0;

    .line 1567
    .line 1568
    iget v5, v4, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 1569
    .line 1570
    const v6, 0x75756964

    .line 1571
    .line 1572
    .line 1573
    if-ne v5, v6, :cond_45

    .line 1574
    .line 1575
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 1576
    .line 1577
    const/16 v5, 0x8

    .line 1578
    .line 1579
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v6, p0

    .line 1583
    .line 1584
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/m1;->f:[B

    .line 1585
    .line 1586
    const/4 v8, 0x0

    .line 1587
    const/16 v9, 0x10

    .line 1588
    .line 1589
    invoke-virtual {v4, v8, v9, v7}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v10, Lcom/google/android/gms/internal/ads/m1;->E:[B

    .line 1593
    .line 1594
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v7

    .line 1598
    if-eqz v7, :cond_46

    .line 1599
    .line 1600
    invoke-static {v4, v9, v0}, Lcom/google/android/gms/internal/ads/m1;->g(Lcom/google/android/gms/internal/ads/sc;ILcom/google/android/gms/internal/ads/s1;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_2d

    .line 1604
    :cond_45
    const/16 v5, 0x8

    .line 1605
    .line 1606
    const/4 v8, 0x0

    .line 1607
    const/16 v9, 0x10

    .line 1608
    .line 1609
    move-object/from16 v6, p0

    .line 1610
    .line 1611
    :cond_46
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 1612
    .line 1613
    goto :goto_2c

    .line 1614
    :cond_47
    const/16 v5, 0x8

    .line 1615
    .line 1616
    const/4 v8, 0x0

    .line 1617
    move-object/from16 v6, p0

    .line 1618
    .line 1619
    move-object v0, v6

    .line 1620
    goto :goto_2f

    .line 1621
    :cond_48
    :goto_2e
    const/16 v5, 0x8

    .line 1622
    .line 1623
    const/4 v8, 0x0

    .line 1624
    const/16 v12, 0xc

    .line 1625
    .line 1626
    move-object/from16 v6, p0

    .line 1627
    .line 1628
    move-object/from16 v20, v1

    .line 1629
    .line 1630
    move/from16 v21, v2

    .line 1631
    .line 1632
    move/from16 v24, v3

    .line 1633
    .line 1634
    move-object/from16 v23, v4

    .line 1635
    .line 1636
    move-object/from16 v29, v10

    .line 1637
    .line 1638
    const/4 v1, 0x1

    .line 1639
    :goto_2f
    add-int/lit8 v3, v24, 0x1

    .line 1640
    .line 1641
    move-object/from16 v1, v20

    .line 1642
    .line 1643
    move/from16 v2, v21

    .line 1644
    .line 1645
    move-object/from16 v4, v23

    .line 1646
    .line 1647
    move-object/from16 v10, v29

    .line 1648
    .line 1649
    goto/16 :goto_8

    .line 1650
    .line 1651
    :cond_49
    const/4 v2, 0x0

    .line 1652
    const/4 v8, 0x0

    .line 1653
    move-object/from16 v6, p0

    .line 1654
    .line 1655
    move-object/from16 v23, v4

    .line 1656
    .line 1657
    move-object/from16 v29, v10

    .line 1658
    .line 1659
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/m1;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    if-eqz v1, :cond_4c

    .line 1664
    .line 1665
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    const/4 v4, 0x0

    .line 1670
    :goto_30
    if-ge v4, v3, :cond_4c

    .line 1671
    .line 1672
    move-object/from16 v5, v29

    .line 1673
    .line 1674
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v7

    .line 1678
    check-cast v7, Lcom/google/android/gms/internal/ads/l1;

    .line 1679
    .line 1680
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 1681
    .line 1682
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 1683
    .line 1684
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 1685
    .line 1686
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/i1;

    .line 1687
    .line 1688
    sget v11, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 1689
    .line 1690
    iget v10, v10, Lcom/google/android/gms/internal/ads/i1;->a:I

    .line 1691
    .line 1692
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/q1;->k:[Lcom/google/android/gms/internal/ads/r1;

    .line 1693
    .line 1694
    if-nez v9, :cond_4a

    .line 1695
    .line 1696
    move-object v9, v2

    .line 1697
    goto :goto_31

    .line 1698
    :cond_4a
    aget-object v9, v9, v10

    .line 1699
    .line 1700
    :goto_31
    if-eqz v9, :cond_4b

    .line 1701
    .line 1702
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/r1;->b:Ljava/lang/String;

    .line 1703
    .line 1704
    goto :goto_32

    .line 1705
    :cond_4b
    move-object v9, v2

    .line 1706
    :goto_32
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzx;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v9

    .line 1710
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/t1;

    .line 1711
    .line 1712
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 1713
    .line 1714
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/q1;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 1715
    .line 1716
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    new-instance v11, Lcom/google/android/gms/internal/ads/j0;

    .line 1720
    .line 1721
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 1722
    .line 1723
    .line 1724
    iput-object v9, v11, Lcom/google/android/gms/internal/ads/j0;->m:Lcom/google/android/gms/internal/ads/zzx;

    .line 1725
    .line 1726
    new-instance v9, Lcom/google/android/gms/internal/ads/b1;

    .line 1727
    .line 1728
    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/l;

    .line 1732
    .line 1733
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 1734
    .line 1735
    .line 1736
    add-int/lit8 v4, v4, 0x1

    .line 1737
    .line 1738
    move-object/from16 v29, v5

    .line 1739
    .line 1740
    goto :goto_30

    .line 1741
    :cond_4c
    move-object/from16 v5, v29

    .line 1742
    .line 1743
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/m1;->s:J

    .line 1744
    .line 1745
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    cmp-long v7, v1, v3

    .line 1751
    .line 1752
    if-eqz v7, :cond_0

    .line 1753
    .line 1754
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    const/4 v12, 0x0

    .line 1759
    :goto_33
    if-ge v12, v1, :cond_4f

    .line 1760
    .line 1761
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    .line 1766
    .line 1767
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/m1;->s:J

    .line 1768
    .line 1769
    iget v7, v2, Lcom/google/android/gms/internal/ads/l1;->f:I

    .line 1770
    .line 1771
    :goto_34
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 1772
    .line 1773
    iget v9, v8, Lcom/google/android/gms/internal/ads/s1;->e:I

    .line 1774
    .line 1775
    if-ge v7, v9, :cond_4e

    .line 1776
    .line 1777
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/s1;->i:[J

    .line 1778
    .line 1779
    aget-wide v10, v9, v7

    .line 1780
    .line 1781
    cmp-long v9, v10, v3

    .line 1782
    .line 1783
    if-gez v9, :cond_4e

    .line 1784
    .line 1785
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/s1;->j:[Z

    .line 1786
    .line 1787
    aget-boolean v8, v8, v7

    .line 1788
    .line 1789
    if-eqz v8, :cond_4d

    .line 1790
    .line 1791
    iput v7, v2, Lcom/google/android/gms/internal/ads/l1;->i:I

    .line 1792
    .line 1793
    :cond_4d
    add-int/lit8 v7, v7, 0x1

    .line 1794
    .line 1795
    goto :goto_34

    .line 1796
    :cond_4e
    add-int/lit8 v12, v12, 0x1

    .line 1797
    .line 1798
    goto :goto_33

    .line 1799
    :cond_4f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/m1;->s:J

    .line 1805
    .line 1806
    goto/16 :goto_0

    .line 1807
    .line 1808
    :cond_50
    move-object/from16 v6, p0

    .line 1809
    .line 1810
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-nez v2, :cond_0

    .line 1815
    .line 1816
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 1821
    .line 1822
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x0;->e:Ljava/util/ArrayList;

    .line 1823
    .line 1824
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_0

    .line 1828
    .line 1829
    :cond_51
    move-object/from16 v6, p0

    .line 1830
    .line 1831
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m1;->d()V

    .line 1832
    .line 1833
    .line 1834
    return-void
.end method
