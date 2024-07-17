.class public final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# static fields
.field public static final v:I

.field public static final w:[B


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lcom/google/android/gms/internal/ads/sc;

.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public final d:Lcom/google/android/gms/internal/ads/sc;

.field public final e:Lcom/google/android/gms/internal/ads/sc;

.field public final f:[B

.field public final g:Ljava/util/Stack;

.field public final h:Ljava/util/LinkedList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/sc;

.field public n:J

.field public o:J

.field public p:Lcom/google/android/gms/internal/ads/oa;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/google/android/gms/internal/ads/ib;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "seig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/gms/internal/ads/pa;->v:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/pa;->w:[B

    .line 17
    .line 18
    return-void

    .line 19
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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->e:Lcom/google/android/gms/internal/ads/sc;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 15
    .line 16
    sget-object v3, Lv3/a;->a:[B

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 38
    .line 39
    new-array v0, v1, [B

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->f:[B

    .line 42
    .line 43
    new-instance v0, Ljava/util/Stack;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->g:Ljava/util/Stack;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->h:Ljava/util/LinkedList;

    .line 56
    .line 57
    new-instance v0, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->a:Landroid/util/SparseArray;

    .line 63
    .line 64
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pa;->o:J

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa;->f()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzavc;
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
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

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
    check-cast v5, Lcom/google/android/gms/internal/ads/ja;

    .line 16
    .line 17
    iget v6, v5, Lcom/google/android/gms/internal/ads/ka;->a:I

    .line 18
    .line 19
    sget v7, Lcom/google/android/gms/internal/ads/ka;->V:I

    .line 20
    .line 21
    if-ne v6, v7, :cond_9

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/internal/ads/sc;

    .line 35
    .line 36
    invoke-direct {v6, v5, v2, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-ge v8, v9, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    if-eq v8, v9, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v8, v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    shr-int/lit8 v7, v7, 0x18

    .line 76
    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    if-le v7, v8, :cond_4

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v8, "Unsupported pssh version: "

    .line 85
    .line 86
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, "PsshAtomUtil"

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->s()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->s()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    if-ne v7, v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    mul-int/lit8 v7, v7, 0x10

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eq v7, v8, :cond_6

    .line 135
    .line 136
    :goto_1
    move-object v6, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-array v8, v7, [B

    .line 139
    .line 140
    invoke-virtual {v6, v2, v7, v8}, Lcom/google/android/gms/internal/ads/sc;->B(II[B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_2
    if-nez v6, :cond_7

    .line 148
    .line 149
    move-object v6, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/util/UUID;

    .line 154
    .line 155
    :goto_3
    if-nez v6, :cond_8

    .line 156
    .line 157
    const-string v5, "FragmentedMp4Extractor"

    .line 158
    .line 159
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 160
    .line 161
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzavb;

    .line 166
    .line 167
    const-string v8, "video/mp4"

    .line 168
    .line 169
    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    if-nez v4, :cond_b

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavc;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzavb;

    .line 189
    .line 190
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzavb;

    .line 195
    .line 196
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Z[Lcom/google/android/gms/internal/ads/zzavb;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/sc;ILcom/google/android/gms/internal/ads/wa;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/ka;->b:I

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    and-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p2, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/wa;->m:[Z

    .line 38
    .line 39
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wa;->p:Lcom/google/android/gms/internal/ads/sc;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v2, p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 57
    .line 58
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/wa;->p:Lcom/google/android/gms/internal/ads/sc;

    .line 62
    .line 63
    :cond_2
    iput p1, p2, Lcom/google/android/gms/internal/ads/wa;->o:I

    .line 64
    .line 65
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/wa;->l:Z

    .line 66
    .line 67
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/wa;->q:Z

    .line 68
    .line 69
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wa;->p:Lcom/google/android/gms/internal/ads/sc;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/sc;->B(II[B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/wa;->p:Lcom/google/android/gms/internal/ads/sc;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/wa;->q:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 85
    .line 86
    const-string p1, "Length mismatch: "

    .line 87
    .line 88
    const-string p2, ", "

    .line 89
    .line 90
    invoke-static {p1, v2, p2, v3}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 99
    .line 100
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    if-ge p3, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lcom/google/android/gms/internal/ads/oa;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/oa;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->h:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->g:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pa;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->t:Lcom/google/android/gms/internal/ads/ib;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/w9;Landroidx/recyclerview/widget/b3;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/pa;->i:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pa;->g:Ljava/util/Stack;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pa;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/16 v10, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_22

    .line 17
    .line 18
    if-eq v2, v8, :cond_1b

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-wide v12, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eq v2, v9, :cond_16

    .line 27
    .line 28
    if-ne v2, v3, :cond_c

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->p:Lcom/google/android/gms/internal/ads/oa;

    .line 31
    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_1
    if-ge v14, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/oa;

    .line 49
    .line 50
    iget v6, v3, Lcom/google/android/gms/internal/ads/oa;->g:I

    .line 51
    .line 52
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 53
    .line 54
    iget v11, v5, Lcom/google/android/gms/internal/ads/wa;->d:I

    .line 55
    .line 56
    if-ne v6, v11, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wa;->f:[J

    .line 60
    .line 61
    aget-wide v18, v5, v6

    .line 62
    .line 63
    cmp-long v5, v18, v12

    .line 64
    .line 65
    if-gez v5, :cond_1

    .line 66
    .line 67
    move-object v15, v3

    .line 68
    move-wide/from16 v12, v18

    .line 69
    .line 70
    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-nez v15, :cond_4

    .line 75
    .line 76
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pa;->n:J

    .line 77
    .line 78
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 79
    .line 80
    sub-long/2addr v2, v4

    .line 81
    long-to-int v3, v2

    .line 82
    if-ltz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/w9;->d(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pa;->f()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 92
    .line 93
    const-string v2, "Offset to end of mdat was negative."

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wa;->f:[J

    .line 102
    .line 103
    iget v3, v15, Lcom/google/android/gms/internal/ads/oa;->g:I

    .line 104
    .line 105
    aget-wide v3, v2, v3

    .line 106
    .line 107
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 108
    .line 109
    sub-long/2addr v3, v5

    .line 110
    long-to-int v2, v3

    .line 111
    if-gez v2, :cond_5

    .line 112
    .line 113
    const-string v2, "FragmentedMp4Extractor"

    .line 114
    .line 115
    const-string v3, "Ignoring negative offset to sample data."

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w9;->d(I)V

    .line 122
    .line 123
    .line 124
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/pa;->p:Lcom/google/android/gms/internal/ads/oa;

    .line 125
    .line 126
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->p:Lcom/google/android/gms/internal/ads/oa;

    .line 127
    .line 128
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 129
    .line 130
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wa;->h:[I

    .line 131
    .line 132
    iget v5, v2, Lcom/google/android/gms/internal/ads/oa;->e:I

    .line 133
    .line 134
    aget v4, v4, v5

    .line 135
    .line 136
    iput v4, v0, Lcom/google/android/gms/internal/ads/pa;->q:I

    .line 137
    .line 138
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/wa;->l:Z

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wa;->p:Lcom/google/android/gms/internal/ads/sc;

    .line 143
    .line 144
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/na;

    .line 145
    .line 146
    iget v6, v6, Lcom/google/android/gms/internal/ads/na;->a:I

    .line 147
    .line 148
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/wa;->n:Lcom/google/android/gms/internal/ads/va;

    .line 149
    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/ua;

    .line 154
    .line 155
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ua;->h:[Lcom/google/android/gms/internal/ads/va;

    .line 156
    .line 157
    aget-object v11, v11, v6

    .line 158
    .line 159
    :goto_3
    iget v6, v11, Lcom/google/android/gms/internal/ads/va;->a:I

    .line 160
    .line 161
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wa;->m:[Z

    .line 162
    .line 163
    aget-boolean v3, v3, v5

    .line 164
    .line 165
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pa;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 166
    .line 167
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 168
    .line 169
    if-eq v8, v3, :cond_8

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/16 v12, 0x80

    .line 174
    .line 175
    :goto_4
    or-int/2addr v12, v6

    .line 176
    int-to-byte v12, v12

    .line 177
    aput-byte v12, v11, v7

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/vb;

    .line 183
    .line 184
    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 188
    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    add-int/2addr v6, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v5, -0x2

    .line 199
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 200
    .line 201
    .line 202
    mul-int/lit8 v3, v3, 0x6

    .line 203
    .line 204
    add-int/2addr v3, v9

    .line 205
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v6, v8

    .line 209
    add-int/2addr v6, v3

    .line 210
    :goto_5
    iput v6, v0, Lcom/google/android/gms/internal/ads/pa;->r:I

    .line 211
    .line 212
    iget v2, v0, Lcom/google/android/gms/internal/ads/pa;->q:I

    .line 213
    .line 214
    add-int v4, v2, v6

    .line 215
    .line 216
    iput v4, v0, Lcom/google/android/gms/internal/ads/pa;->q:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    iput v7, v0, Lcom/google/android/gms/internal/ads/pa;->r:I

    .line 220
    .line 221
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->p:Lcom/google/android/gms/internal/ads/oa;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/ua;

    .line 224
    .line 225
    iget v2, v2, Lcom/google/android/gms/internal/ads/ua;->g:I

    .line 226
    .line 227
    if-ne v2, v8, :cond_b

    .line 228
    .line 229
    add-int/lit8 v4, v4, -0x8

    .line 230
    .line 231
    iput v4, v0, Lcom/google/android/gms/internal/ads/pa;->q:I

    .line 232
    .line 233
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/w9;->d(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    const/4 v2, 0x4

    .line 237
    iput v2, v0, Lcom/google/android/gms/internal/ads/pa;->i:I

    .line 238
    .line 239
    iput v7, v0, Lcom/google/android/gms/internal/ads/pa;->s:I

    .line 240
    .line 241
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->p:Lcom/google/android/gms/internal/ads/oa;

    .line 242
    .line 243
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 244
    .line 245
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/ua;

    .line 246
    .line 247
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/vb;

    .line 248
    .line 249
    iget v2, v2, Lcom/google/android/gms/internal/ads/oa;->e:I

    .line 250
    .line 251
    iget v5, v4, Lcom/google/android/gms/internal/ads/ua;->k:I

    .line 252
    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    :goto_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/pa;->r:I

    .line 256
    .line 257
    iget v6, v0, Lcom/google/android/gms/internal/ads/pa;->q:I

    .line 258
    .line 259
    if-ge v5, v6, :cond_f

    .line 260
    .line 261
    sub-int/2addr v6, v5

    .line 262
    invoke-virtual {v10, v1, v6}, Lcom/google/android/gms/internal/ads/vb;->d(Lcom/google/android/gms/internal/ads/w9;I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget v6, v0, Lcom/google/android/gms/internal/ads/pa;->r:I

    .line 267
    .line 268
    add-int/2addr v6, v5

    .line 269
    iput v6, v0, Lcom/google/android/gms/internal/ads/pa;->r:I

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pa;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 273
    .line 274
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 275
    .line 276
    aput-byte v7, v11, v7

    .line 277
    .line 278
    aput-byte v7, v11, v8

    .line 279
    .line 280
    aput-byte v7, v11, v9

    .line 281
    .line 282
    add-int/lit8 v9, v5, 0x1

    .line 283
    .line 284
    const/4 v12, 0x4

    .line 285
    rsub-int/lit8 v5, v5, 0x4

    .line 286
    .line 287
    :goto_8
    iget v12, v0, Lcom/google/android/gms/internal/ads/pa;->r:I

    .line 288
    .line 289
    iget v13, v0, Lcom/google/android/gms/internal/ads/pa;->q:I

    .line 290
    .line 291
    if-ge v12, v13, :cond_f

    .line 292
    .line 293
    iget v12, v0, Lcom/google/android/gms/internal/ads/pa;->s:I

    .line 294
    .line 295
    if-nez v12, :cond_e

    .line 296
    .line 297
    invoke-virtual {v1, v11, v5, v9, v7}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    const/4 v13, -0x1

    .line 308
    add-int/2addr v12, v13

    .line 309
    iput v12, v0, Lcom/google/android/gms/internal/ads/pa;->s:I

    .line 310
    .line 311
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 312
    .line 313
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 314
    .line 315
    .line 316
    const/4 v13, 0x4

    .line 317
    invoke-virtual {v10, v13, v12}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v8, v6}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 321
    .line 322
    .line 323
    iget v12, v0, Lcom/google/android/gms/internal/ads/pa;->r:I

    .line 324
    .line 325
    add-int/lit8 v12, v12, 0x5

    .line 326
    .line 327
    iput v12, v0, Lcom/google/android/gms/internal/ads/pa;->r:I

    .line 328
    .line 329
    iget v12, v0, Lcom/google/android/gms/internal/ads/pa;->q:I

    .line 330
    .line 331
    add-int/2addr v12, v5

    .line 332
    iput v12, v0, Lcom/google/android/gms/internal/ads/pa;->q:I

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    invoke-virtual {v10, v1, v12}, Lcom/google/android/gms/internal/ads/vb;->d(Lcom/google/android/gms/internal/ads/w9;I)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    iget v13, v0, Lcom/google/android/gms/internal/ads/pa;->r:I

    .line 340
    .line 341
    add-int/2addr v13, v12

    .line 342
    iput v13, v0, Lcom/google/android/gms/internal/ads/pa;->r:I

    .line 343
    .line 344
    iget v13, v0, Lcom/google/android/gms/internal/ads/pa;->s:I

    .line 345
    .line 346
    sub-int/2addr v13, v12

    .line 347
    iput v13, v0, Lcom/google/android/gms/internal/ads/pa;->s:I

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_f
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wa;->j:[J

    .line 351
    .line 352
    aget-wide v5, v1, v2

    .line 353
    .line 354
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wa;->i:[I

    .line 355
    .line 356
    aget v1, v1, v2

    .line 357
    .line 358
    int-to-long v11, v1

    .line 359
    add-long/2addr v5, v11

    .line 360
    const-wide/16 v11, 0x3e8

    .line 361
    .line 362
    mul-long v11, v11, v5

    .line 363
    .line 364
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/wa;->l:Z

    .line 365
    .line 366
    if-eq v8, v1, :cond_10

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    const/high16 v5, 0x40000000    # 2.0f

    .line 371
    .line 372
    :goto_9
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/wa;->k:[Z

    .line 373
    .line 374
    aget-boolean v2, v6, v2

    .line 375
    .line 376
    or-int v13, v5, v2

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wa;->n:Lcom/google/android/gms/internal/ads/va;

    .line 381
    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/na;

    .line 385
    .line 386
    iget v1, v1, Lcom/google/android/gms/internal/ads/na;->a:I

    .line 387
    .line 388
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ua;->h:[Lcom/google/android/gms/internal/ads/va;

    .line 389
    .line 390
    aget-object v1, v2, v1

    .line 391
    .line 392
    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->p:Lcom/google/android/gms/internal/ads/oa;

    .line 393
    .line 394
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oa;->i:Lcom/google/android/gms/internal/ads/va;

    .line 395
    .line 396
    if-eq v1, v4, :cond_12

    .line 397
    .line 398
    new-instance v2, Lcom/google/android/gms/internal/ads/ca;

    .line 399
    .line 400
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/va;->b:[B

    .line 401
    .line 402
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ca;-><init>([B)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oa;->h:Lcom/google/android/gms/internal/ads/ca;

    .line 407
    .line 408
    :goto_a
    move-object v15, v2

    .line 409
    goto :goto_b

    .line 410
    :cond_13
    const/4 v1, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->p:Lcom/google/android/gms/internal/ads/oa;

    .line 413
    .line 414
    iput-object v15, v2, Lcom/google/android/gms/internal/ads/oa;->h:Lcom/google/android/gms/internal/ads/ca;

    .line 415
    .line 416
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/oa;->i:Lcom/google/android/gms/internal/ads/va;

    .line 417
    .line 418
    iget v14, v0, Lcom/google/android/gms/internal/ads/pa;->q:I

    .line 419
    .line 420
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/vb;->c(JIILcom/google/android/gms/internal/ads/ca;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->h:Ljava/util/LinkedList;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_15

    .line 430
    .line 431
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->p:Lcom/google/android/gms/internal/ads/oa;

    .line 432
    .line 433
    iget v2, v1, Lcom/google/android/gms/internal/ads/oa;->e:I

    .line 434
    .line 435
    add-int/2addr v2, v8

    .line 436
    iput v2, v1, Lcom/google/android/gms/internal/ads/oa;->e:I

    .line 437
    .line 438
    iget v2, v1, Lcom/google/android/gms/internal/ads/oa;->f:I

    .line 439
    .line 440
    add-int/2addr v2, v8

    .line 441
    iput v2, v1, Lcom/google/android/gms/internal/ads/oa;->f:I

    .line 442
    .line 443
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wa;->g:[I

    .line 444
    .line 445
    iget v4, v1, Lcom/google/android/gms/internal/ads/oa;->g:I

    .line 446
    .line 447
    aget v3, v3, v4

    .line 448
    .line 449
    if-ne v2, v3, :cond_14

    .line 450
    .line 451
    add-int/2addr v4, v8

    .line 452
    iput v4, v1, Lcom/google/android/gms/internal/ads/oa;->g:I

    .line 453
    .line 454
    iput v7, v1, Lcom/google/android/gms/internal/ads/oa;->f:I

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->p:Lcom/google/android/gms/internal/ads/oa;

    .line 458
    .line 459
    :cond_14
    const/4 v1, 0x3

    .line 460
    iput v1, v0, Lcom/google/android/gms/internal/ads/pa;->i:I

    .line 461
    .line 462
    return v7

    .line 463
    :cond_15
    const/4 v2, 0x0

    .line 464
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_16
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v6, 0x0

    .line 478
    :goto_c
    if-ge v3, v2, :cond_18

    .line 479
    .line 480
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lcom/google/android/gms/internal/ads/oa;

    .line 485
    .line 486
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 487
    .line 488
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/wa;->q:Z

    .line 489
    .line 490
    if-eqz v8, :cond_17

    .line 491
    .line 492
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/wa;->c:J

    .line 493
    .line 494
    cmp-long v5, v8, v12

    .line 495
    .line 496
    if-gez v5, :cond_17

    .line 497
    .line 498
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lcom/google/android/gms/internal/ads/oa;

    .line 503
    .line 504
    move-object v6, v5

    .line 505
    move-wide v12, v8

    .line 506
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_18
    if-nez v6, :cond_19

    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    iput v2, v0, Lcom/google/android/gms/internal/ads/pa;->i:I

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_19
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 517
    .line 518
    sub-long/2addr v12, v2

    .line 519
    long-to-int v2, v12

    .line 520
    if-ltz v2, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w9;->d(I)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 526
    .line 527
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wa;->p:Lcom/google/android/gms/internal/ads/sc;

    .line 528
    .line 529
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 530
    .line 531
    iget v4, v2, Lcom/google/android/gms/internal/ads/wa;->o:I

    .line 532
    .line 533
    invoke-virtual {v1, v3, v7, v4, v7}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 534
    .line 535
    .line 536
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wa;->p:Lcom/google/android/gms/internal/ads/sc;

    .line 537
    .line 538
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 539
    .line 540
    .line 541
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/wa;->q:Z

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 546
    .line 547
    const-string v2, "Offset to encryption data was negative."

    .line 548
    .line 549
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :cond_1b
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/pa;->k:J

    .line 554
    .line 555
    long-to-int v2, v4

    .line 556
    iget v4, v0, Lcom/google/android/gms/internal/ads/pa;->l:I

    .line 557
    .line 558
    sub-int/2addr v2, v4

    .line 559
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pa;->m:Lcom/google/android/gms/internal/ads/sc;

    .line 560
    .line 561
    if-eqz v4, :cond_20

    .line 562
    .line 563
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 564
    .line 565
    invoke-virtual {v1, v4, v10, v2, v7}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 566
    .line 567
    .line 568
    new-instance v2, Lcom/google/android/gms/internal/ads/ja;

    .line 569
    .line 570
    iget v4, v0, Lcom/google/android/gms/internal/ads/pa;->j:I

    .line 571
    .line 572
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pa;->m:Lcom/google/android/gms/internal/ads/sc;

    .line 573
    .line 574
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ja;-><init>(ILcom/google/android/gms/internal/ads/sc;)V

    .line 575
    .line 576
    .line 577
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-nez v6, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lcom/google/android/gms/internal/ads/ia;

    .line 590
    .line 591
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ia;->Q0:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto/16 :goto_f

    .line 597
    .line 598
    :cond_1c
    sget v2, Lcom/google/android/gms/internal/ads/ka;->B:I

    .line 599
    .line 600
    if-ne v4, v2, :cond_21

    .line 601
    .line 602
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/4 v3, 0x4

    .line 610
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    shr-int/lit8 v2, v2, 0x18

    .line 618
    .line 619
    and-int/lit16 v2, v2, 0xff

    .line 620
    .line 621
    if-nez v2, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 624
    .line 625
    .line 626
    move-result-wide v13

    .line 627
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 628
    .line 629
    .line 630
    move-result-wide v15

    .line 631
    goto :goto_d

    .line 632
    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->w()J

    .line 633
    .line 634
    .line 635
    move-result-wide v13

    .line 636
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->w()J

    .line 637
    .line 638
    .line 639
    move-result-wide v15

    .line 640
    :goto_d
    add-long/2addr v15, v11

    .line 641
    const-wide/32 v20, 0xf4240

    .line 642
    .line 643
    .line 644
    move-wide/from16 v18, v13

    .line 645
    .line 646
    move-wide/from16 v22, v3

    .line 647
    .line 648
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v10

    .line 652
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    new-array v6, v2, [I

    .line 660
    .line 661
    new-array v9, v2, [J

    .line 662
    .line 663
    new-array v12, v2, [J

    .line 664
    .line 665
    new-array v7, v2, [J

    .line 666
    .line 667
    move-wide/from16 v18, v10

    .line 668
    .line 669
    move-wide/from16 v16, v15

    .line 670
    .line 671
    move-wide v14, v13

    .line 672
    const/4 v13, 0x0

    .line 673
    :goto_e
    if-ge v13, v2, :cond_1f

    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 676
    .line 677
    .line 678
    move-result v20

    .line 679
    const/high16 v21, -0x80000000

    .line 680
    .line 681
    and-int v21, v20, v21

    .line 682
    .line 683
    if-nez v21, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 686
    .line 687
    .line 688
    move-result-wide v21

    .line 689
    const v23, 0x7fffffff

    .line 690
    .line 691
    .line 692
    and-int v20, v20, v23

    .line 693
    .line 694
    aput v20, v6, v13

    .line 695
    .line 696
    aput-wide v16, v9, v13

    .line 697
    .line 698
    aput-wide v18, v7, v13

    .line 699
    .line 700
    add-long v14, v14, v21

    .line 701
    .line 702
    const-wide/32 v20, 0xf4240

    .line 703
    .line 704
    .line 705
    move-wide/from16 v18, v14

    .line 706
    .line 707
    move-wide/from16 v22, v3

    .line 708
    .line 709
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v18

    .line 713
    aget-wide v20, v7, v13

    .line 714
    .line 715
    sub-long v20, v18, v20

    .line 716
    .line 717
    aput-wide v20, v12, v13

    .line 718
    .line 719
    const/4 v8, 0x4

    .line 720
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 721
    .line 722
    .line 723
    aget v8, v6, v13

    .line 724
    .line 725
    move-wide/from16 v21, v3

    .line 726
    .line 727
    move v4, v2

    .line 728
    int-to-long v2, v8

    .line 729
    add-long v16, v16, v2

    .line 730
    .line 731
    add-int/lit8 v13, v13, 0x1

    .line 732
    .line 733
    move v2, v4

    .line 734
    move-wide/from16 v3, v21

    .line 735
    .line 736
    const/4 v8, 0x1

    .line 737
    goto :goto_e

    .line 738
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 739
    .line 740
    const-string v2, "Unhandled indirect reference"

    .line 741
    .line 742
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v1

    .line 746
    :cond_1f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 751
    .line 752
    invoke-direct {v3, v6, v9, v12, v7}, Lcom/google/android/gms/internal/ads/v9;-><init>([I[J[J[J)V

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pa;->t:Lcom/google/android/gms/internal/ads/ib;

    .line 767
    .line 768
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lcom/google/android/gms/internal/ads/ba;

    .line 771
    .line 772
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 773
    .line 774
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    .line 775
    .line 776
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ib;->l:Lcom/google/android/gms/internal/ads/fb;

    .line 777
    .line 778
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/pa;->u:Z

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w9;->d(I)V

    .line 786
    .line 787
    .line 788
    :cond_21
    :goto_f
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 789
    .line 790
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/pa;->h(J)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/pa;->l:I

    .line 796
    .line 797
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pa;->e:Lcom/google/android/gms/internal/ads/sc;

    .line 798
    .line 799
    if-nez v2, :cond_24

    .line 800
    .line 801
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    const/4 v7, 0x1

    .line 805
    invoke-virtual {v1, v2, v6, v10, v7}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_23

    .line 810
    .line 811
    const/4 v2, -0x1

    .line 812
    return v2

    .line 813
    :cond_23
    iput v10, v0, Lcom/google/android/gms/internal/ads/pa;->l:I

    .line 814
    .line 815
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/pa;->k:J

    .line 823
    .line 824
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    iput v2, v0, Lcom/google/android/gms/internal/ads/pa;->j:I

    .line 829
    .line 830
    :cond_24
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/pa;->k:J

    .line 831
    .line 832
    const-wide/16 v11, 0x1

    .line 833
    .line 834
    cmp-long v2, v6, v11

    .line 835
    .line 836
    if-nez v2, :cond_25

    .line 837
    .line 838
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-virtual {v1, v2, v10, v10, v6}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 842
    .line 843
    .line 844
    iget v2, v0, Lcom/google/android/gms/internal/ads/pa;->l:I

    .line 845
    .line 846
    add-int/2addr v2, v10

    .line 847
    iput v2, v0, Lcom/google/android/gms/internal/ads/pa;->l:I

    .line 848
    .line 849
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->w()J

    .line 850
    .line 851
    .line 852
    move-result-wide v6

    .line 853
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/pa;->k:J

    .line 854
    .line 855
    :cond_25
    iget v2, v0, Lcom/google/android/gms/internal/ads/pa;->l:I

    .line 856
    .line 857
    int-to-long v11, v2

    .line 858
    cmp-long v2, v6, v11

    .line 859
    .line 860
    if-ltz v2, :cond_31

    .line 861
    .line 862
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 863
    .line 864
    sub-long/2addr v6, v11

    .line 865
    iget v2, v0, Lcom/google/android/gms/internal/ads/pa;->j:I

    .line 866
    .line 867
    sget v8, Lcom/google/android/gms/internal/ads/ka;->L:I

    .line 868
    .line 869
    if-ne v2, v8, :cond_26

    .line 870
    .line 871
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    const/4 v8, 0x0

    .line 876
    :goto_10
    if-ge v8, v2, :cond_26

    .line 877
    .line 878
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    check-cast v11, Lcom/google/android/gms/internal/ads/oa;

    .line 883
    .line 884
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 885
    .line 886
    iput-wide v6, v11, Lcom/google/android/gms/internal/ads/wa;->c:J

    .line 887
    .line 888
    iput-wide v6, v11, Lcom/google/android/gms/internal/ads/wa;->b:J

    .line 889
    .line 890
    add-int/lit8 v8, v8, 0x1

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_26
    iget v2, v0, Lcom/google/android/gms/internal/ads/pa;->j:I

    .line 894
    .line 895
    sget v4, Lcom/google/android/gms/internal/ads/ka;->i:I

    .line 896
    .line 897
    if-ne v2, v4, :cond_28

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/pa;->p:Lcom/google/android/gms/internal/ads/oa;

    .line 901
    .line 902
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pa;->k:J

    .line 903
    .line 904
    add-long/2addr v6, v2

    .line 905
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/pa;->n:J

    .line 906
    .line 907
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/pa;->u:Z

    .line 908
    .line 909
    if-nez v2, :cond_27

    .line 910
    .line 911
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->t:Lcom/google/android/gms/internal/ads/ib;

    .line 912
    .line 913
    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    .line 914
    .line 915
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/pa;->o:J

    .line 916
    .line 917
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(J)V

    .line 918
    .line 919
    .line 920
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 921
    .line 922
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    .line 923
    .line 924
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ib;->l:Lcom/google/android/gms/internal/ads/fb;

    .line 925
    .line 926
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 927
    .line 928
    .line 929
    const/4 v2, 0x1

    .line 930
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/pa;->u:Z

    .line 931
    .line 932
    :cond_27
    iput v9, v0, Lcom/google/android/gms/internal/ads/pa;->i:I

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_28
    sget v4, Lcom/google/android/gms/internal/ads/ka;->C:I

    .line 937
    .line 938
    if-eq v2, v4, :cond_2f

    .line 939
    .line 940
    sget v4, Lcom/google/android/gms/internal/ads/ka;->E:I

    .line 941
    .line 942
    if-eq v2, v4, :cond_2f

    .line 943
    .line 944
    sget v4, Lcom/google/android/gms/internal/ads/ka;->F:I

    .line 945
    .line 946
    if-eq v2, v4, :cond_2f

    .line 947
    .line 948
    sget v4, Lcom/google/android/gms/internal/ads/ka;->G:I

    .line 949
    .line 950
    if-eq v2, v4, :cond_2f

    .line 951
    .line 952
    sget v4, Lcom/google/android/gms/internal/ads/ka;->H:I

    .line 953
    .line 954
    if-eq v2, v4, :cond_2f

    .line 955
    .line 956
    sget v4, Lcom/google/android/gms/internal/ads/ka;->L:I

    .line 957
    .line 958
    if-eq v2, v4, :cond_2f

    .line 959
    .line 960
    sget v4, Lcom/google/android/gms/internal/ads/ka;->M:I

    .line 961
    .line 962
    if-eq v2, v4, :cond_2f

    .line 963
    .line 964
    sget v4, Lcom/google/android/gms/internal/ads/ka;->N:I

    .line 965
    .line 966
    if-eq v2, v4, :cond_2f

    .line 967
    .line 968
    sget v4, Lcom/google/android/gms/internal/ads/ka;->Q:I

    .line 969
    .line 970
    if-ne v2, v4, :cond_29

    .line 971
    .line 972
    goto/16 :goto_12

    .line 973
    .line 974
    :cond_29
    sget v3, Lcom/google/android/gms/internal/ads/ka;->T:I

    .line 975
    .line 976
    const-wide/32 v6, 0x7fffffff

    .line 977
    .line 978
    .line 979
    if-eq v2, v3, :cond_2c

    .line 980
    .line 981
    sget v3, Lcom/google/android/gms/internal/ads/ka;->S:I

    .line 982
    .line 983
    if-eq v2, v3, :cond_2c

    .line 984
    .line 985
    sget v3, Lcom/google/android/gms/internal/ads/ka;->D:I

    .line 986
    .line 987
    if-eq v2, v3, :cond_2c

    .line 988
    .line 989
    sget v3, Lcom/google/android/gms/internal/ads/ka;->B:I

    .line 990
    .line 991
    if-eq v2, v3, :cond_2c

    .line 992
    .line 993
    sget v3, Lcom/google/android/gms/internal/ads/ka;->U:I

    .line 994
    .line 995
    if-eq v2, v3, :cond_2c

    .line 996
    .line 997
    sget v3, Lcom/google/android/gms/internal/ads/ka;->x:I

    .line 998
    .line 999
    if-eq v2, v3, :cond_2c

    .line 1000
    .line 1001
    sget v3, Lcom/google/android/gms/internal/ads/ka;->y:I

    .line 1002
    .line 1003
    if-eq v2, v3, :cond_2c

    .line 1004
    .line 1005
    sget v3, Lcom/google/android/gms/internal/ads/ka;->P:I

    .line 1006
    .line 1007
    if-eq v2, v3, :cond_2c

    .line 1008
    .line 1009
    sget v3, Lcom/google/android/gms/internal/ads/ka;->z:I

    .line 1010
    .line 1011
    if-eq v2, v3, :cond_2c

    .line 1012
    .line 1013
    sget v3, Lcom/google/android/gms/internal/ads/ka;->A:I

    .line 1014
    .line 1015
    if-eq v2, v3, :cond_2c

    .line 1016
    .line 1017
    sget v3, Lcom/google/android/gms/internal/ads/ka;->V:I

    .line 1018
    .line 1019
    if-eq v2, v3, :cond_2c

    .line 1020
    .line 1021
    sget v3, Lcom/google/android/gms/internal/ads/ka;->d0:I

    .line 1022
    .line 1023
    if-eq v2, v3, :cond_2c

    .line 1024
    .line 1025
    sget v3, Lcom/google/android/gms/internal/ads/ka;->e0:I

    .line 1026
    .line 1027
    if-eq v2, v3, :cond_2c

    .line 1028
    .line 1029
    sget v3, Lcom/google/android/gms/internal/ads/ka;->i0:I

    .line 1030
    .line 1031
    if-eq v2, v3, :cond_2c

    .line 1032
    .line 1033
    sget v3, Lcom/google/android/gms/internal/ads/ka;->h0:I

    .line 1034
    .line 1035
    if-eq v2, v3, :cond_2c

    .line 1036
    .line 1037
    sget v3, Lcom/google/android/gms/internal/ads/ka;->f0:I

    .line 1038
    .line 1039
    if-eq v2, v3, :cond_2c

    .line 1040
    .line 1041
    sget v3, Lcom/google/android/gms/internal/ads/ka;->g0:I

    .line 1042
    .line 1043
    if-eq v2, v3, :cond_2c

    .line 1044
    .line 1045
    sget v3, Lcom/google/android/gms/internal/ads/ka;->R:I

    .line 1046
    .line 1047
    if-eq v2, v3, :cond_2c

    .line 1048
    .line 1049
    sget v3, Lcom/google/android/gms/internal/ads/ka;->O:I

    .line 1050
    .line 1051
    if-eq v2, v3, :cond_2c

    .line 1052
    .line 1053
    sget v3, Lcom/google/android/gms/internal/ads/ka;->G0:I

    .line 1054
    .line 1055
    if-ne v2, v3, :cond_2a

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_2a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pa;->k:J

    .line 1059
    .line 1060
    cmp-long v4, v2, v6

    .line 1061
    .line 1062
    if-gtz v4, :cond_2b

    .line 1063
    .line 1064
    const/4 v2, 0x0

    .line 1065
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pa;->m:Lcom/google/android/gms/internal/ads/sc;

    .line 1066
    .line 1067
    const/4 v2, 0x1

    .line 1068
    iput v2, v0, Lcom/google/android/gms/internal/ads/pa;->i:I

    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :cond_2b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 1073
    .line 1074
    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1075
    .line 1076
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v1

    .line 1080
    :cond_2c
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/pa;->l:I

    .line 1081
    .line 1082
    if-ne v2, v10, :cond_2e

    .line 1083
    .line 1084
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pa;->k:J

    .line 1085
    .line 1086
    cmp-long v4, v2, v6

    .line 1087
    .line 1088
    if-gtz v4, :cond_2d

    .line 1089
    .line 1090
    new-instance v4, Lcom/google/android/gms/internal/ads/sc;

    .line 1091
    .line 1092
    long-to-int v3, v2

    .line 1093
    const/4 v2, 0x0

    .line 1094
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/pa;->m:Lcom/google/android/gms/internal/ads/sc;

    .line 1098
    .line 1099
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1100
    .line 1101
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 1102
    .line 1103
    invoke-static {v3, v2, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v2, 0x1

    .line 1107
    iput v2, v0, Lcom/google/android/gms/internal/ads/pa;->i:I

    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 1112
    .line 1113
    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1114
    .line 1115
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v1

    .line 1119
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 1120
    .line 1121
    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 1122
    .line 1123
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v1

    .line 1127
    :cond_2f
    :goto_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 1128
    .line 1129
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/pa;->k:J

    .line 1130
    .line 1131
    add-long/2addr v4, v6

    .line 1132
    const-wide/16 v6, -0x8

    .line 1133
    .line 1134
    add-long/2addr v4, v6

    .line 1135
    new-instance v6, Lcom/google/android/gms/internal/ads/ia;

    .line 1136
    .line 1137
    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ia;-><init>(IJ)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/pa;->k:J

    .line 1144
    .line 1145
    iget v6, v0, Lcom/google/android/gms/internal/ads/pa;->l:I

    .line 1146
    .line 1147
    int-to-long v6, v6

    .line 1148
    cmp-long v8, v2, v6

    .line 1149
    .line 1150
    if-nez v8, :cond_30

    .line 1151
    .line 1152
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/pa;->h(J)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pa;->f()V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 1163
    .line 1164
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1165
    .line 1166
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/w9;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ta;->a(Lcom/google/android/gms/internal/ads/w9;Z)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pa;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pa;->l:I

    return-void
.end method

.method public final h(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->g:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_46

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/ia;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ia;->P0:J

    .line 18
    .line 19
    cmp-long v4, v2, p1

    .line 20
    .line 21
    if-nez v4, :cond_46

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/ia;

    .line 28
    .line 29
    iget v3, v2, Lcom/google/android/gms/internal/ads/ka;->a:I

    .line 30
    .line 31
    sget v4, Lcom/google/android/gms/internal/ads/ka;->C:I

    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pa;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ia;->Q0:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ia;->R0:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    if-ne v3, v4, :cond_b

    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pa;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzavc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v3, Lcom/google/android/gms/internal/ads/ka;->N:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ia;->b(I)Lcom/google/android/gms/internal/ads/ia;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ia;->Q0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move-wide/from16 v16, v10

    .line 73
    .line 74
    :goto_1
    if-ge v12, v6, :cond_4

    .line 75
    .line 76
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ia;->Q0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lcom/google/android/gms/internal/ads/ja;

    .line 83
    .line 84
    iget v11, v10, Lcom/google/android/gms/internal/ads/ka;->a:I

    .line 85
    .line 86
    sget v13, Lcom/google/android/gms/internal/ads/ka;->z:I

    .line 87
    .line 88
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 89
    .line 90
    if-ne v11, v13, :cond_1

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v15, Lcom/google/android/gms/internal/ads/na;

    .line 120
    .line 121
    add-int/lit8 v11, v11, -0x1

    .line 122
    .line 123
    invoke-direct {v15, v11, v13, v14, v10}, Lcom/google/android/gms/internal/ads/na;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lcom/google/android/gms/internal/ads/na;

    .line 141
    .line 142
    invoke-virtual {v4, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    sget v8, Lcom/google/android/gms/internal/ads/ka;->O:I

    .line 147
    .line 148
    if-ne v11, v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    shr-int/lit8 v8, v8, 0x18

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0xff

    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sc;->w()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    :goto_2
    move-wide/from16 v16, v10

    .line 173
    .line 174
    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    const/16 v8, 0xc

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_4
    if-ge v8, v6, :cond_6

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v10, v9

    .line 196
    check-cast v10, Lcom/google/android/gms/internal/ads/ia;

    .line 197
    .line 198
    iget v9, v10, Lcom/google/android/gms/internal/ads/ka;->a:I

    .line 199
    .line 200
    sget v11, Lcom/google/android/gms/internal/ads/ka;->E:I

    .line 201
    .line 202
    if-ne v9, v11, :cond_5

    .line 203
    .line 204
    sget v9, Lcom/google/android/gms/internal/ads/ka;->D:I

    .line 205
    .line 206
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/4 v15, 0x0

    .line 211
    move-wide/from16 v12, v16

    .line 212
    .line 213
    move-object v14, v1

    .line 214
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/ma;->a(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/ja;JLcom/google/android/gms/internal/ads/zzavc;Z)Lcom/google/android/gms/internal/ads/ua;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    iget v10, v9, Lcom/google/android/gms/internal/ads/ua;->a:I

    .line 221
    .line 222
    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_5
    if-ge v2, v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/google/android/gms/internal/ads/ua;

    .line 246
    .line 247
    new-instance v7, Lcom/google/android/gms/internal/ads/oa;

    .line 248
    .line 249
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pa;->t:Lcom/google/android/gms/internal/ads/ib;

    .line 250
    .line 251
    iget v9, v6, Lcom/google/android/gms/internal/ads/ua;->b:I

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/ib;->f(I)Lcom/google/android/gms/internal/ads/vb;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/oa;-><init>(Lcom/google/android/gms/internal/ads/vb;)V

    .line 258
    .line 259
    .line 260
    iget v9, v6, Lcom/google/android/gms/internal/ads/ua;->a:I

    .line 261
    .line 262
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lcom/google/android/gms/internal/ads/na;

    .line 267
    .line 268
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/ua;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/na;

    .line 274
    .line 275
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ua;->f:Lcom/google/android/gms/internal/ads/zzatd;

    .line 276
    .line 277
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/zzatd;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/oa;->a()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/pa;->o:J

    .line 287
    .line 288
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/ua;->e:J

    .line 289
    .line 290
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/pa;->o:J

    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pa;->t:Lcom/google/android/gms/internal/ads/ib;

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ib;->r:Z

    .line 303
    .line 304
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib;->l:Lcom/google/android/gms/internal/ads/fb;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    :cond_8
    move-object/from16 v5, p0

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v2, v1, :cond_a

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    const/4 v2, 0x0

    .line 324
    :goto_6
    invoke-static {v2}, Ltw/d;->X(Z)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_7
    if-ge v2, v1, :cond_8

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lcom/google/android/gms/internal/ads/ua;

    .line 335
    .line 336
    iget v7, v6, Lcom/google/android/gms/internal/ads/ua;->a:I

    .line 337
    .line 338
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lcom/google/android/gms/internal/ads/oa;

    .line 343
    .line 344
    iget v8, v6, Lcom/google/android/gms/internal/ads/ua;->a:I

    .line 345
    .line 346
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lcom/google/android/gms/internal/ads/na;

    .line 351
    .line 352
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/ua;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/na;

    .line 358
    .line 359
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/vb;

    .line 360
    .line 361
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ua;->f:Lcom/google/android/gms/internal/ads/zzatd;

    .line 362
    .line 363
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/zzatd;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/oa;->a()V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    sget v4, Lcom/google/android/gms/internal/ads/ka;->L:I

    .line 373
    .line 374
    if-ne v3, v4, :cond_45

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_8
    if-ge v2, v1, :cond_44

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcom/google/android/gms/internal/ads/ia;

    .line 388
    .line 389
    iget v4, v3, Lcom/google/android/gms/internal/ads/ka;->a:I

    .line 390
    .line 391
    sget v8, Lcom/google/android/gms/internal/ads/ka;->M:I

    .line 392
    .line 393
    if-ne v4, v8, :cond_43

    .line 394
    .line 395
    sget v4, Lcom/google/android/gms/internal/ads/ka;->y:I

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 402
    .line 403
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const v10, 0xffffff

    .line 411
    .line 412
    .line 413
    and-int/2addr v8, v10

    .line 414
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Lcom/google/android/gms/internal/ads/oa;

    .line 423
    .line 424
    if-nez v10, :cond_c

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    goto :goto_d

    .line 428
    :cond_c
    and-int/lit8 v11, v8, 0x1

    .line 429
    .line 430
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 431
    .line 432
    if-eqz v11, :cond_d

    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->w()J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/wa;->b:J

    .line 439
    .line 440
    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/wa;->c:J

    .line 441
    .line 442
    :cond_d
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/oa;->d:Lcom/google/android/gms/internal/ads/na;

    .line 443
    .line 444
    and-int/lit8 v13, v8, 0x2

    .line 445
    .line 446
    if-eqz v13, :cond_e

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    add-int/lit8 v13, v13, -0x1

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_e
    iget v13, v11, Lcom/google/android/gms/internal/ads/na;->a:I

    .line 456
    .line 457
    :goto_9
    and-int/lit8 v14, v8, 0x8

    .line 458
    .line 459
    if-eqz v14, :cond_f

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    goto :goto_a

    .line 466
    :cond_f
    iget v14, v11, Lcom/google/android/gms/internal/ads/na;->b:I

    .line 467
    .line 468
    :goto_a
    and-int/lit8 v15, v8, 0x10

    .line 469
    .line 470
    if-eqz v15, :cond_10

    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    goto :goto_b

    .line 477
    :cond_10
    iget v15, v11, Lcom/google/android/gms/internal/ads/na;->c:I

    .line 478
    .line 479
    :goto_b
    and-int/lit8 v8, v8, 0x20

    .line 480
    .line 481
    if-eqz v8, :cond_11

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto :goto_c

    .line 488
    :cond_11
    iget v4, v11, Lcom/google/android/gms/internal/ads/na;->d:I

    .line 489
    .line 490
    :goto_c
    new-instance v8, Lcom/google/android/gms/internal/ads/na;

    .line 491
    .line 492
    invoke-direct {v8, v13, v14, v15, v4}, Lcom/google/android/gms/internal/ads/na;-><init>(IIII)V

    .line 493
    .line 494
    .line 495
    iput-object v8, v12, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/na;

    .line 496
    .line 497
    :goto_d
    if-nez v10, :cond_12

    .line 498
    .line 499
    goto/16 :goto_26

    .line 500
    .line 501
    :cond_12
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/wa;

    .line 502
    .line 503
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/wa;->r:J

    .line 504
    .line 505
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/oa;->a()V

    .line 506
    .line 507
    .line 508
    sget v4, Lcom/google/android/gms/internal/ads/ka;->x:I

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-eqz v8, :cond_14

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 521
    .line 522
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    shr-int/lit8 v8, v8, 0x18

    .line 530
    .line 531
    and-int/lit16 v8, v8, 0xff

    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    if-ne v8, v9, :cond_13

    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->w()J

    .line 537
    .line 538
    .line 539
    move-result-wide v11

    .line 540
    goto :goto_e

    .line 541
    :cond_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    :cond_14
    :goto_e
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ia;->Q0:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    :goto_f
    if-ge v9, v8, :cond_16

    .line 555
    .line 556
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    check-cast v15, Lcom/google/android/gms/internal/ads/ja;

    .line 561
    .line 562
    move/from16 v16, v1

    .line 563
    .line 564
    iget v1, v15, Lcom/google/android/gms/internal/ads/ka;->a:I

    .line 565
    .line 566
    move-object/from16 v17, v7

    .line 567
    .line 568
    sget v7, Lcom/google/android/gms/internal/ads/ka;->A:I

    .line 569
    .line 570
    if-ne v1, v7, :cond_15

    .line 571
    .line 572
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 573
    .line 574
    const/16 v7, 0xc

    .line 575
    .line 576
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-lez v1, :cond_15

    .line 584
    .line 585
    add-int/2addr v14, v1

    .line 586
    add-int/lit8 v13, v13, 0x1

    .line 587
    .line 588
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 589
    .line 590
    move/from16 v1, v16

    .line 591
    .line 592
    move-object/from16 v7, v17

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_16
    move/from16 v16, v1

    .line 596
    .line 597
    move-object/from16 v17, v7

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    iput v1, v10, Lcom/google/android/gms/internal/ads/oa;->g:I

    .line 601
    .line 602
    iput v1, v10, Lcom/google/android/gms/internal/ads/oa;->f:I

    .line 603
    .line 604
    iput v1, v10, Lcom/google/android/gms/internal/ads/oa;->e:I

    .line 605
    .line 606
    iput v13, v0, Lcom/google/android/gms/internal/ads/wa;->d:I

    .line 607
    .line 608
    iput v14, v0, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 609
    .line 610
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->g:[I

    .line 611
    .line 612
    if-eqz v1, :cond_17

    .line 613
    .line 614
    array-length v1, v1

    .line 615
    if-ge v1, v13, :cond_18

    .line 616
    .line 617
    :cond_17
    new-array v1, v13, [J

    .line 618
    .line 619
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->f:[J

    .line 620
    .line 621
    new-array v1, v13, [I

    .line 622
    .line 623
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->g:[I

    .line 624
    .line 625
    :cond_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->h:[I

    .line 626
    .line 627
    if-eqz v1, :cond_19

    .line 628
    .line 629
    array-length v1, v1

    .line 630
    if-ge v1, v14, :cond_1a

    .line 631
    .line 632
    :cond_19
    mul-int/lit8 v14, v14, 0x7d

    .line 633
    .line 634
    div-int/lit8 v14, v14, 0x64

    .line 635
    .line 636
    new-array v1, v14, [I

    .line 637
    .line 638
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->h:[I

    .line 639
    .line 640
    new-array v1, v14, [I

    .line 641
    .line 642
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->i:[I

    .line 643
    .line 644
    new-array v1, v14, [J

    .line 645
    .line 646
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->j:[J

    .line 647
    .line 648
    new-array v1, v14, [Z

    .line 649
    .line 650
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->k:[Z

    .line 651
    .line 652
    new-array v1, v14, [Z

    .line 653
    .line 654
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->m:[Z

    .line 655
    .line 656
    :cond_1a
    const/4 v1, 0x0

    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    :goto_10
    if-ge v1, v8, :cond_29

    .line 660
    .line 661
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    check-cast v13, Lcom/google/android/gms/internal/ads/ja;

    .line 666
    .line 667
    iget v14, v13, Lcom/google/android/gms/internal/ads/ka;->a:I

    .line 668
    .line 669
    sget v15, Lcom/google/android/gms/internal/ads/ka;->A:I

    .line 670
    .line 671
    if-ne v14, v15, :cond_28

    .line 672
    .line 673
    add-int/lit8 v14, v9, 0x1

    .line 674
    .line 675
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 676
    .line 677
    const/16 v15, 0x8

    .line 678
    .line 679
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    const v18, 0xffffff

    .line 687
    .line 688
    .line 689
    and-int v15, v15, v18

    .line 690
    .line 691
    move/from16 v18, v8

    .line 692
    .line 693
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/ua;

    .line 694
    .line 695
    move-wide/from16 v19, v11

    .line 696
    .line 697
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/na;

    .line 698
    .line 699
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/wa;->g:[I

    .line 700
    .line 701
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 702
    .line 703
    .line 704
    move-result v21

    .line 705
    aput v21, v12, v9

    .line 706
    .line 707
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/wa;->f:[J

    .line 708
    .line 709
    move-object/from16 v21, v5

    .line 710
    .line 711
    move-object/from16 v22, v6

    .line 712
    .line 713
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/wa;->b:J

    .line 714
    .line 715
    aput-wide v5, v12, v9

    .line 716
    .line 717
    and-int/lit8 v23, v15, 0x1

    .line 718
    .line 719
    if-eqz v23, :cond_1b

    .line 720
    .line 721
    move/from16 v23, v14

    .line 722
    .line 723
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    move/from16 v24, v2

    .line 728
    .line 729
    move-object/from16 v25, v3

    .line 730
    .line 731
    int-to-long v2, v14

    .line 732
    add-long/2addr v5, v2

    .line 733
    aput-wide v5, v12, v9

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_1b
    move/from16 v24, v2

    .line 737
    .line 738
    move-object/from16 v25, v3

    .line 739
    .line 740
    move/from16 v23, v14

    .line 741
    .line 742
    :goto_11
    and-int/lit8 v2, v15, 0x4

    .line 743
    .line 744
    if-eqz v2, :cond_1c

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    goto :goto_12

    .line 748
    :cond_1c
    const/4 v2, 0x0

    .line 749
    :goto_12
    iget v3, v11, Lcom/google/android/gms/internal/ads/na;->d:I

    .line 750
    .line 751
    if-eqz v2, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    :cond_1d
    and-int/lit16 v5, v15, 0x100

    .line 758
    .line 759
    and-int/lit16 v6, v15, 0x200

    .line 760
    .line 761
    and-int/lit16 v12, v15, 0x400

    .line 762
    .line 763
    and-int/lit16 v14, v15, 0x800

    .line 764
    .line 765
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/ua;->i:[J

    .line 766
    .line 767
    if-eqz v15, :cond_1e

    .line 768
    .line 769
    move/from16 v26, v3

    .line 770
    .line 771
    array-length v3, v15

    .line 772
    move-object/from16 v27, v4

    .line 773
    .line 774
    const/4 v4, 0x1

    .line 775
    if-ne v3, v4, :cond_1f

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    aget-wide v28, v15, v3

    .line 779
    .line 780
    const-wide/16 v30, 0x0

    .line 781
    .line 782
    cmp-long v4, v28, v30

    .line 783
    .line 784
    if-nez v4, :cond_1f

    .line 785
    .line 786
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/ua;->j:[J

    .line 787
    .line 788
    aget-wide v28, v4, v3

    .line 789
    .line 790
    const-wide/16 v30, 0x3e8

    .line 791
    .line 792
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/ua;->c:J

    .line 793
    .line 794
    move-wide/from16 v32, v3

    .line 795
    .line 796
    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    goto :goto_13

    .line 801
    :cond_1e
    move/from16 v26, v3

    .line 802
    .line 803
    move-object/from16 v27, v4

    .line 804
    .line 805
    :cond_1f
    const-wide/16 v3, 0x0

    .line 806
    .line 807
    :goto_13
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/wa;->h:[I

    .line 808
    .line 809
    move-object/from16 v28, v10

    .line 810
    .line 811
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/wa;->i:[I

    .line 812
    .line 813
    move/from16 v29, v1

    .line 814
    .line 815
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->j:[J

    .line 816
    .line 817
    move-object/from16 v30, v15

    .line 818
    .line 819
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/wa;->k:[Z

    .line 820
    .line 821
    move-object/from16 v31, v15

    .line 822
    .line 823
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/wa;->g:[I

    .line 824
    .line 825
    aget v15, v15, v9

    .line 826
    .line 827
    add-int/2addr v15, v7

    .line 828
    move/from16 v32, v7

    .line 829
    .line 830
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/ua;->c:J

    .line 831
    .line 832
    move-wide/from16 v38, v3

    .line 833
    .line 834
    if-lez v9, :cond_20

    .line 835
    .line 836
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/wa;->r:J

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_20
    move-wide/from16 v3, v19

    .line 840
    .line 841
    :goto_14
    move/from16 v9, v32

    .line 842
    .line 843
    :goto_15
    if-ge v9, v15, :cond_27

    .line 844
    .line 845
    if-eqz v5, :cond_21

    .line 846
    .line 847
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 848
    .line 849
    .line 850
    move-result v32

    .line 851
    move/from16 v40, v5

    .line 852
    .line 853
    move/from16 v5, v32

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_21
    move/from16 v40, v5

    .line 857
    .line 858
    iget v5, v11, Lcom/google/android/gms/internal/ads/na;->b:I

    .line 859
    .line 860
    :goto_16
    if-eqz v6, :cond_22

    .line 861
    .line 862
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 863
    .line 864
    .line 865
    move-result v32

    .line 866
    move/from16 v41, v6

    .line 867
    .line 868
    move/from16 v6, v32

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_22
    move/from16 v41, v6

    .line 872
    .line 873
    iget v6, v11, Lcom/google/android/gms/internal/ads/na;->c:I

    .line 874
    .line 875
    :goto_17
    if-nez v9, :cond_23

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    if-eqz v2, :cond_23

    .line 879
    .line 880
    move/from16 v42, v2

    .line 881
    .line 882
    move/from16 v2, v26

    .line 883
    .line 884
    goto :goto_18

    .line 885
    :cond_23
    if-eqz v12, :cond_24

    .line 886
    .line 887
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 888
    .line 889
    .line 890
    move-result v32

    .line 891
    move/from16 v42, v2

    .line 892
    .line 893
    move/from16 v2, v32

    .line 894
    .line 895
    goto :goto_18

    .line 896
    :cond_24
    move/from16 v42, v2

    .line 897
    .line 898
    iget v2, v11, Lcom/google/android/gms/internal/ads/na;->d:I

    .line 899
    .line 900
    :goto_18
    if-eqz v14, :cond_25

    .line 901
    .line 902
    move-object/from16 v43, v11

    .line 903
    .line 904
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    mul-int/lit16 v11, v11, 0x3e8

    .line 909
    .line 910
    move/from16 v44, v12

    .line 911
    .line 912
    int-to-long v11, v11

    .line 913
    div-long/2addr v11, v7

    .line 914
    long-to-int v12, v11

    .line 915
    aput v12, v10, v9

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_25
    move-object/from16 v43, v11

    .line 919
    .line 920
    move/from16 v44, v12

    .line 921
    .line 922
    const/4 v11, 0x0

    .line 923
    aput v11, v10, v9

    .line 924
    .line 925
    :goto_19
    const-wide/16 v34, 0x3e8

    .line 926
    .line 927
    move-wide/from16 v32, v3

    .line 928
    .line 929
    move-wide/from16 v36, v7

    .line 930
    .line 931
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    .line 932
    .line 933
    .line 934
    move-result-wide v11

    .line 935
    sub-long v11, v11, v38

    .line 936
    .line 937
    aput-wide v11, v1, v9

    .line 938
    .line 939
    aput v6, v30, v9

    .line 940
    .line 941
    shr-int/lit8 v2, v2, 0x10

    .line 942
    .line 943
    const/4 v6, 0x1

    .line 944
    and-int/2addr v2, v6

    .line 945
    xor-int/2addr v2, v6

    .line 946
    if-eq v6, v2, :cond_26

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    goto :goto_1a

    .line 950
    :cond_26
    const/4 v2, 0x1

    .line 951
    :goto_1a
    aput-boolean v2, v31, v9

    .line 952
    .line 953
    int-to-long v5, v5

    .line 954
    add-long/2addr v3, v5

    .line 955
    add-int/lit8 v9, v9, 0x1

    .line 956
    .line 957
    move/from16 v5, v40

    .line 958
    .line 959
    move/from16 v6, v41

    .line 960
    .line 961
    move/from16 v2, v42

    .line 962
    .line 963
    move-object/from16 v11, v43

    .line 964
    .line 965
    move/from16 v12, v44

    .line 966
    .line 967
    goto :goto_15

    .line 968
    :cond_27
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/wa;->r:J

    .line 969
    .line 970
    move v7, v15

    .line 971
    move/from16 v9, v23

    .line 972
    .line 973
    goto :goto_1b

    .line 974
    :cond_28
    move/from16 v29, v1

    .line 975
    .line 976
    move/from16 v24, v2

    .line 977
    .line 978
    move-object/from16 v25, v3

    .line 979
    .line 980
    move-object/from16 v27, v4

    .line 981
    .line 982
    move-object/from16 v21, v5

    .line 983
    .line 984
    move-object/from16 v22, v6

    .line 985
    .line 986
    move/from16 v32, v7

    .line 987
    .line 988
    move/from16 v18, v8

    .line 989
    .line 990
    move-object/from16 v28, v10

    .line 991
    .line 992
    move-wide/from16 v19, v11

    .line 993
    .line 994
    :goto_1b
    add-int/lit8 v1, v29, 0x1

    .line 995
    .line 996
    move/from16 v8, v18

    .line 997
    .line 998
    move-wide/from16 v11, v19

    .line 999
    .line 1000
    move-object/from16 v5, v21

    .line 1001
    .line 1002
    move-object/from16 v6, v22

    .line 1003
    .line 1004
    move/from16 v2, v24

    .line 1005
    .line 1006
    move-object/from16 v3, v25

    .line 1007
    .line 1008
    move-object/from16 v4, v27

    .line 1009
    .line 1010
    move-object/from16 v10, v28

    .line 1011
    .line 1012
    goto/16 :goto_10

    .line 1013
    .line 1014
    :cond_29
    move/from16 v24, v2

    .line 1015
    .line 1016
    move-object/from16 v25, v3

    .line 1017
    .line 1018
    move-object/from16 v27, v4

    .line 1019
    .line 1020
    move-object/from16 v21, v5

    .line 1021
    .line 1022
    move-object/from16 v22, v6

    .line 1023
    .line 1024
    move-object/from16 v28, v10

    .line 1025
    .line 1026
    sget v1, Lcom/google/android/gms/internal/ads/ka;->d0:I

    .line 1027
    .line 1028
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_32

    .line 1033
    .line 1034
    move-object/from16 v10, v28

    .line 1035
    .line 1036
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/ua;

    .line 1037
    .line 1038
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ua;->h:[Lcom/google/android/gms/internal/ads/va;

    .line 1039
    .line 1040
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/na;

    .line 1041
    .line 1042
    iget v4, v4, Lcom/google/android/gms/internal/ads/na;->a:I

    .line 1043
    .line 1044
    aget-object v2, v2, v4

    .line 1045
    .line 1046
    iget v2, v2, Lcom/google/android/gms/internal/ads/va;->a:I

    .line 1047
    .line 1048
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 1049
    .line 1050
    const/16 v4, 0x8

    .line 1051
    .line 1052
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    const v6, 0xffffff

    .line 1060
    .line 1061
    .line 1062
    and-int/2addr v5, v6

    .line 1063
    const/4 v6, 0x1

    .line 1064
    and-int/2addr v5, v6

    .line 1065
    if-ne v5, v6, :cond_2a

    .line 1066
    .line 1067
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 1068
    .line 1069
    .line 1070
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    iget v6, v0, Lcom/google/android/gms/internal/ads/wa;->e:I

    .line 1079
    .line 1080
    if-ne v5, v6, :cond_31

    .line 1081
    .line 1082
    if-nez v4, :cond_2c

    .line 1083
    .line 1084
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wa;->m:[Z

    .line 1085
    .line 1086
    const/4 v6, 0x0

    .line 1087
    const/4 v7, 0x0

    .line 1088
    :goto_1c
    if-ge v6, v5, :cond_2e

    .line 1089
    .line 1090
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    add-int/2addr v7, v8

    .line 1095
    if-le v8, v2, :cond_2b

    .line 1096
    .line 1097
    const/4 v8, 0x1

    .line 1098
    goto :goto_1d

    .line 1099
    :cond_2b
    const/4 v8, 0x0

    .line 1100
    :goto_1d
    aput-boolean v8, v4, v6

    .line 1101
    .line 1102
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_1c

    .line 1105
    :cond_2c
    if-le v4, v2, :cond_2d

    .line 1106
    .line 1107
    const/4 v1, 0x1

    .line 1108
    goto :goto_1e

    .line 1109
    :cond_2d
    const/4 v1, 0x0

    .line 1110
    :goto_1e
    mul-int v7, v4, v5

    .line 1111
    .line 1112
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wa;->m:[Z

    .line 1113
    .line 1114
    const/4 v4, 0x0

    .line 1115
    invoke-static {v2, v4, v5, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1116
    .line 1117
    .line 1118
    :cond_2e
    const/4 v1, 0x0

    .line 1119
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wa;->p:Lcom/google/android/gms/internal/ads/sc;

    .line 1120
    .line 1121
    if-eqz v2, :cond_2f

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-ge v2, v7, :cond_30

    .line 1128
    .line 1129
    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 1130
    .line 1131
    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/wa;->p:Lcom/google/android/gms/internal/ads/sc;

    .line 1135
    .line 1136
    :cond_30
    iput v7, v0, Lcom/google/android/gms/internal/ads/wa;->o:I

    .line 1137
    .line 1138
    const/4 v1, 0x1

    .line 1139
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wa;->l:Z

    .line 1140
    .line 1141
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wa;->q:Z

    .line 1142
    .line 1143
    goto :goto_1f

    .line 1144
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 1145
    .line 1146
    const-string v1, "Length mismatch: "

    .line 1147
    .line 1148
    const-string v2, ", "

    .line 1149
    .line 1150
    invoke-static {v1, v5, v2, v6}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    :cond_32
    :goto_1f
    sget v1, Lcom/google/android/gms/internal/ads/ka;->e0:I

    .line 1159
    .line 1160
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    if-eqz v1, :cond_36

    .line 1165
    .line 1166
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 1167
    .line 1168
    const/16 v2, 0x8

    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    const v5, 0xffffff

    .line 1178
    .line 1179
    .line 1180
    and-int/2addr v5, v4

    .line 1181
    const/4 v6, 0x1

    .line 1182
    and-int/2addr v5, v6

    .line 1183
    if-ne v5, v6, :cond_33

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 1186
    .line 1187
    .line 1188
    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-ne v2, v6, :cond_35

    .line 1193
    .line 1194
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/wa;->c:J

    .line 1195
    .line 1196
    shr-int/lit8 v2, v4, 0x18

    .line 1197
    .line 1198
    and-int/lit16 v2, v2, 0xff

    .line 1199
    .line 1200
    if-nez v2, :cond_34

    .line 1201
    .line 1202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v1

    .line 1206
    goto :goto_20

    .line 1207
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->w()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v1

    .line 1211
    :goto_20
    add-long/2addr v5, v1

    .line 1212
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/wa;->c:J

    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 1216
    .line 1217
    const-string v1, "Unexpected saio entry count: "

    .line 1218
    .line 1219
    invoke-static {v1, v2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :cond_36
    :goto_21
    sget v1, Lcom/google/android/gms/internal/ads/ka;->i0:I

    .line 1228
    .line 1229
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v1, :cond_37

    .line 1234
    .line 1235
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 1236
    .line 1237
    const/4 v2, 0x0

    .line 1238
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pa;->g(Lcom/google/android/gms/internal/ads/sc;ILcom/google/android/gms/internal/ads/wa;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_37
    sget v1, Lcom/google/android/gms/internal/ads/ka;->f0:I

    .line 1242
    .line 1243
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    sget v2, Lcom/google/android/gms/internal/ads/ka;->g0:I

    .line 1248
    .line 1249
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ia;->c(I)Lcom/google/android/gms/internal/ads/ja;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    if-eqz v1, :cond_3f

    .line 1254
    .line 1255
    if-eqz v2, :cond_3f

    .line 1256
    .line 1257
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 1258
    .line 1259
    const/16 v3, 0x8

    .line 1260
    .line 1261
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    sget v5, Lcom/google/android/gms/internal/ads/pa;->v:I

    .line 1273
    .line 1274
    if-eq v4, v5, :cond_38

    .line 1275
    .line 1276
    goto/16 :goto_23

    .line 1277
    .line 1278
    :cond_38
    shr-int/lit8 v3, v3, 0x18

    .line 1279
    .line 1280
    and-int/lit16 v3, v3, 0xff

    .line 1281
    .line 1282
    const/4 v4, 0x4

    .line 1283
    const/4 v6, 0x1

    .line 1284
    if-ne v3, v6, :cond_39

    .line 1285
    .line 1286
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 1287
    .line 1288
    .line 1289
    :cond_39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-ne v1, v6, :cond_3e

    .line 1294
    .line 1295
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 1296
    .line 1297
    const/16 v2, 0x8

    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-ne v3, v5, :cond_3f

    .line 1311
    .line 1312
    shr-int/lit8 v2, v2, 0x18

    .line 1313
    .line 1314
    and-int/lit16 v2, v2, 0xff

    .line 1315
    .line 1316
    const/4 v3, 0x2

    .line 1317
    if-ne v2, v6, :cond_3b

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v4

    .line 1323
    const-wide/16 v6, 0x0

    .line 1324
    .line 1325
    cmp-long v2, v4, v6

    .line 1326
    .line 1327
    if-eqz v2, :cond_3a

    .line 1328
    .line 1329
    goto :goto_22

    .line 1330
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 1331
    .line 1332
    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 1333
    .line 1334
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :cond_3b
    if-lt v2, v3, :cond_3c

    .line 1339
    .line 1340
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 1341
    .line 1342
    .line 1343
    :cond_3c
    :goto_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v4

    .line 1347
    const-wide/16 v6, 0x1

    .line 1348
    .line 1349
    cmp-long v2, v4, v6

    .line 1350
    .line 1351
    if-nez v2, :cond_3d

    .line 1352
    .line 1353
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    const/4 v3, 0x1

    .line 1361
    if-ne v2, v3, :cond_3f

    .line 1362
    .line 1363
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    const/16 v4, 0x10

    .line 1368
    .line 1369
    new-array v5, v4, [B

    .line 1370
    .line 1371
    const/4 v6, 0x0

    .line 1372
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/sc;->B(II[B)V

    .line 1373
    .line 1374
    .line 1375
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/wa;->l:Z

    .line 1376
    .line 1377
    new-instance v1, Lcom/google/android/gms/internal/ads/va;

    .line 1378
    .line 1379
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/ads/va;-><init>([BI)V

    .line 1380
    .line 1381
    .line 1382
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wa;->n:Lcom/google/android/gms/internal/ads/va;

    .line 1383
    .line 1384
    goto :goto_23

    .line 1385
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 1386
    .line 1387
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1388
    .line 1389
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 1394
    .line 1395
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1396
    .line 1397
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    throw v0

    .line 1401
    :cond_3f
    :goto_23
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    const/4 v2, 0x0

    .line 1406
    :goto_24
    if-ge v2, v1, :cond_42

    .line 1407
    .line 1408
    move-object/from16 v3, v27

    .line 1409
    .line 1410
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    check-cast v4, Lcom/google/android/gms/internal/ads/ja;

    .line 1415
    .line 1416
    iget v5, v4, Lcom/google/android/gms/internal/ads/ka;->a:I

    .line 1417
    .line 1418
    sget v6, Lcom/google/android/gms/internal/ads/ka;->h0:I

    .line 1419
    .line 1420
    if-ne v5, v6, :cond_40

    .line 1421
    .line 1422
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    .line 1423
    .line 1424
    const/16 v5, 0x8

    .line 1425
    .line 1426
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v5, p0

    .line 1430
    .line 1431
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/pa;->f:[B

    .line 1432
    .line 1433
    const/16 v7, 0x10

    .line 1434
    .line 1435
    const/4 v8, 0x0

    .line 1436
    invoke-virtual {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/sc;->B(II[B)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v8, Lcom/google/android/gms/internal/ads/pa;->w:[B

    .line 1440
    .line 1441
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-eqz v6, :cond_41

    .line 1446
    .line 1447
    invoke-static {v4, v7, v0}, Lcom/google/android/gms/internal/ads/pa;->g(Lcom/google/android/gms/internal/ads/sc;ILcom/google/android/gms/internal/ads/wa;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_25

    .line 1451
    :cond_40
    move-object/from16 v5, p0

    .line 1452
    .line 1453
    :cond_41
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 1454
    .line 1455
    move-object/from16 v27, v3

    .line 1456
    .line 1457
    goto :goto_24

    .line 1458
    :cond_42
    move-object/from16 v5, p0

    .line 1459
    .line 1460
    move-object v0, v5

    .line 1461
    goto :goto_27

    .line 1462
    :cond_43
    :goto_26
    move/from16 v16, v1

    .line 1463
    .line 1464
    move/from16 v24, v2

    .line 1465
    .line 1466
    move-object/from16 v21, v5

    .line 1467
    .line 1468
    move-object/from16 v22, v6

    .line 1469
    .line 1470
    move-object/from16 v17, v7

    .line 1471
    .line 1472
    move-object/from16 v5, p0

    .line 1473
    .line 1474
    :goto_27
    add-int/lit8 v2, v24, 0x1

    .line 1475
    .line 1476
    const/16 v9, 0x8

    .line 1477
    .line 1478
    move/from16 v1, v16

    .line 1479
    .line 1480
    move-object/from16 v7, v17

    .line 1481
    .line 1482
    move-object/from16 v5, v21

    .line 1483
    .line 1484
    move-object/from16 v6, v22

    .line 1485
    .line 1486
    goto/16 :goto_8

    .line 1487
    .line 1488
    :cond_44
    move-object/from16 v21, v5

    .line 1489
    .line 1490
    move-object/from16 v22, v6

    .line 1491
    .line 1492
    move-object/from16 v5, p0

    .line 1493
    .line 1494
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/pa;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzavc;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    if-eqz v1, :cond_0

    .line 1499
    .line 1500
    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    const/4 v3, 0x0

    .line 1505
    :goto_28
    if-ge v3, v2, :cond_0

    .line 1506
    .line 1507
    move-object/from16 v4, v21

    .line 1508
    .line 1509
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    check-cast v6, Lcom/google/android/gms/internal/ads/oa;

    .line 1514
    .line 1515
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oa;->b:Lcom/google/android/gms/internal/ads/vb;

    .line 1516
    .line 1517
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/oa;->c:Lcom/google/android/gms/internal/ads/ua;

    .line 1518
    .line 1519
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ua;->f:Lcom/google/android/gms/internal/ads/zzatd;

    .line 1520
    .line 1521
    new-instance v8, Lcom/google/android/gms/internal/ads/zzatd;

    .line 1522
    .line 1523
    move-object/from16 v23, v8

    .line 1524
    .line 1525
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->a:Ljava/lang/String;

    .line 1526
    .line 1527
    move-object/from16 v24, v9

    .line 1528
    .line 1529
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->f:Ljava/lang/String;

    .line 1530
    .line 1531
    move-object/from16 v25, v9

    .line 1532
    .line 1533
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 1534
    .line 1535
    move-object/from16 v26, v9

    .line 1536
    .line 1537
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->d:Ljava/lang/String;

    .line 1538
    .line 1539
    move-object/from16 v27, v9

    .line 1540
    .line 1541
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->c:I

    .line 1542
    .line 1543
    move/from16 v28, v9

    .line 1544
    .line 1545
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->h:I

    .line 1546
    .line 1547
    move/from16 v29, v9

    .line 1548
    .line 1549
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->k:I

    .line 1550
    .line 1551
    move/from16 v30, v9

    .line 1552
    .line 1553
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->l:I

    .line 1554
    .line 1555
    move/from16 v31, v9

    .line 1556
    .line 1557
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->m:F

    .line 1558
    .line 1559
    move/from16 v32, v9

    .line 1560
    .line 1561
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->n:I

    .line 1562
    .line 1563
    move/from16 v33, v9

    .line 1564
    .line 1565
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->o:F

    .line 1566
    .line 1567
    move/from16 v34, v9

    .line 1568
    .line 1569
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->q:[B

    .line 1570
    .line 1571
    move-object/from16 v35, v9

    .line 1572
    .line 1573
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->p:I

    .line 1574
    .line 1575
    move/from16 v36, v9

    .line 1576
    .line 1577
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->r:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 1578
    .line 1579
    move-object/from16 v37, v9

    .line 1580
    .line 1581
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    .line 1582
    .line 1583
    move/from16 v38, v9

    .line 1584
    .line 1585
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    .line 1586
    .line 1587
    move/from16 v39, v9

    .line 1588
    .line 1589
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->u:I

    .line 1590
    .line 1591
    move/from16 v40, v9

    .line 1592
    .line 1593
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->v:I

    .line 1594
    .line 1595
    move/from16 v41, v9

    .line 1596
    .line 1597
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->w:I

    .line 1598
    .line 1599
    move/from16 v42, v9

    .line 1600
    .line 1601
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->y:I

    .line 1602
    .line 1603
    move/from16 v43, v9

    .line 1604
    .line 1605
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->z:Ljava/lang/String;

    .line 1606
    .line 1607
    move-object/from16 v44, v9

    .line 1608
    .line 1609
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->A:I

    .line 1610
    .line 1611
    move/from16 v45, v9

    .line 1612
    .line 1613
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->x:J

    .line 1614
    .line 1615
    move-wide/from16 v46, v9

    .line 1616
    .line 1617
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzatd;->i:Ljava/util/List;

    .line 1618
    .line 1619
    move-object/from16 v48, v9

    .line 1620
    .line 1621
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzatd;->e:Lcom/google/android/gms/internal/ads/zzaxo;

    .line 1622
    .line 1623
    move-object/from16 v50, v6

    .line 1624
    .line 1625
    move-object/from16 v49, v1

    .line 1626
    .line 1627
    invoke-direct/range {v23 .. v50}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbbb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzaxo;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/zzatd;)V

    .line 1631
    .line 1632
    .line 1633
    add-int/lit8 v3, v3, 0x1

    .line 1634
    .line 1635
    goto/16 :goto_28

    .line 1636
    .line 1637
    :cond_45
    move-object/from16 v5, p0

    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-nez v3, :cond_0

    .line 1644
    .line 1645
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Lcom/google/android/gms/internal/ads/ia;

    .line 1650
    .line 1651
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ia;->R0:Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_0

    .line 1657
    .line 1658
    :cond_46
    move-object/from16 v5, p0

    .line 1659
    .line 1660
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pa;->f()V

    .line 1661
    .line 1662
    .line 1663
    return-void
.end method
