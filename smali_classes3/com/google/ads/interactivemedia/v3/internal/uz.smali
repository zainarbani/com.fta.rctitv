.class public final Lcom/google/ads/interactivemedia/v3/internal/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/uf;
.implements Lcom/google/ads/interactivemedia/v3/internal/uh;
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;
.implements Lcom/google/ads/interactivemedia/v3/internal/wz;


# instance fields
.field public final a:I

.field b:Z

.field private final c:[I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final e:[Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/va;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ug;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/uw;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/List;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/ue;

.field private final n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/uu;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/uy;

.field private r:J

.field private s:J

.field private t:I

.field private u:Lcom/google/ads/interactivemedia/v3/internal/up;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/zo;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public constructor <init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/va;Lcom/google/ads/interactivemedia/v3/internal/ug;Lcom/google/ads/interactivemedia/v3/internal/wr;JLcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    .line 5
    .line 6
    const/4 p13, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, p13, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->c:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, p13, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->g:Lcom/google/ads/interactivemedia/v3/internal/ug;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->w:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 26
    .line 27
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 28
    .line 29
    const-string p4, "ChunkSampleStream"

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 35
    .line 36
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 37
    .line 38
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/uw;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->j:Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->l:Ljava/util/List;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    new-array p3, p2, [Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 60
    .line 61
    new-array p3, p2, [Z

    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->e:[Z

    .line 64
    .line 65
    add-int/lit8 p3, p2, 0x1

    .line 66
    .line 67
    new-array p4, p3, [I

    .line 68
    .line 69
    new-array p3, p3, [Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 70
    .line 71
    invoke-static {p6, p9, p10}, Lcom/google/ads/interactivemedia/v3/internal/ue;->N(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 76
    .line 77
    aput p1, p4, p13

    .line 78
    .line 79
    aput-object p5, p3, p13

    .line 80
    .line 81
    :goto_0
    if-ge p13, p2, :cond_2

    .line 82
    .line 83
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->O(Lcom/google/ads/interactivemedia/v3/internal/wr;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 88
    .line 89
    aput-object p1, p5, p13

    .line 90
    .line 91
    add-int/lit8 p5, p13, 0x1

    .line 92
    .line 93
    aput-object p1, p3, p5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->c:[I

    .line 96
    .line 97
    aget p1, p1, p13

    .line 98
    .line 99
    aput p1, p4, p5

    .line 100
    .line 101
    move p13, p5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 104
    .line 105
    invoke-direct {p1, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->v:Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 109
    .line 110
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    .line 111
    .line 112
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    .line 113
    .line 114
    return-void
.end method

.method private final A(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gt v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    if-ge v0, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v0, v2, :cond_0

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/uz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/uz;)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/uz;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->c:[I

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/uz;)[Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/ads/interactivemedia/v3/internal/uz;)[Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->e:[Z

    return-object p0
.end method

.method private final v(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method

.method private final w(I)Lcom/google/ads/interactivemedia/v3/internal/up;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->w(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->w(I)V

    .line 56
    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method private final x()Lcom/google/ads/interactivemedia/v3/internal/up;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/up;

    return-object v0
.end method

.method private final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->v(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 30
    .line 31
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/s;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    .line 44
    .line 45
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    .line 46
    .line 47
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 48
    .line 49
    move-object v4, v8

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tj;->o(ILcom/google/ads/interactivemedia/v3/internal/s;IJ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->y()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->o(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;IZ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->l(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->G(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->y()V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public final bridge synthetic bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->o:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/va;->g(Lcom/google/ads/interactivemedia/v3/internal/uu;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 12
    .line 13
    iget-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->f:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->l()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->m()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->k()J

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 28
    .line 29
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    .line 30
    .line 31
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    .line 32
    .line 33
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 34
    .line 35
    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    .line 36
    .line 37
    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 38
    .line 39
    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tj;->q(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->g:Lcom/google/ads/interactivemedia/v3/internal/ug;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    cmp-long v10, v2, v6

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->A(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->l()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->m()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 50
    .line 51
    .line 52
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 53
    .line 54
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 55
    .line 56
    move-object/from16 v6, p6

    .line 57
    .line 58
    move/from16 v7, p7

    .line 59
    .line 60
    invoke-direct {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->w:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 66
    .line 67
    invoke-interface {v7, v1, v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/va;->j(Lcom/google/ads/interactivemedia/v3/internal/uu;ZLcom/google/ads/interactivemedia/v3/internal/bdz;Lcom/google/ads/interactivemedia/v3/internal/ws;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v15, 0x0

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->w(I)Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v1, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_2
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    .line 101
    .line 102
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-string v2, "ChunkSampleStream"

    .line 106
    .line 107
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 108
    .line 109
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v2, v15

    .line 113
    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v7, v2, v4

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 134
    .line 135
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    xor-int/2addr v3, v9

    .line 140
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 141
    .line 142
    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    .line 143
    .line 144
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    .line 145
    .line 146
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 147
    .line 148
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    .line 149
    .line 150
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 151
    .line 152
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 153
    .line 154
    move-object v1, v15

    .line 155
    move v15, v4

    .line 156
    move-wide/from16 v16, v7

    .line 157
    .line 158
    move-wide/from16 v18, v5

    .line 159
    .line 160
    move-object/from16 v20, p6

    .line 161
    .line 162
    move/from16 v21, v3

    .line 163
    .line 164
    invoke-virtual/range {v10 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/tj;->r(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJLjava/io/IOException;Z)V

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->o:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->g:Lcom/google/ads/interactivemedia/v3/internal/ug;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-object v2
.end method

.method public final bridge synthetic bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->o:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 7
    .line 8
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->u:Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 9
    .line 10
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->f:J

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->l()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->m()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->k()J

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 27
    .line 28
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    .line 29
    .line 30
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    .line 31
    .line 32
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 33
    .line 34
    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    .line 35
    .line 36
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 37
    .line 38
    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tj;->p(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->z()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->w(I)Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    .line 79
    .line 80
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->g:Lcom/google/ads/interactivemedia/v3/internal/ug;

    .line 83
    .line 84
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final bo()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->r()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()Lcom/google/ads/interactivemedia/v3/internal/up;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    return-wide v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/va;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/va;->d(JLcom/google/ads/interactivemedia/v3/internal/hl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(JI)Lcom/google/ads/interactivemedia/v3/internal/ux;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->c:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->e:[Z

    .line 14
    .line 15
    aget-boolean p3, p3, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->e:[Z

    .line 23
    .line 24
    aput-boolean v1, p3, v0

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 27
    .line 28
    aget-object p3, p3, v0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 36
    .line 37
    aget-object p2, p2, v0

    .line 38
    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ux;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uz;Lcom/google/ads/interactivemedia/v3/internal/uz;Lcom/google/ads/interactivemedia/v3/internal/ue;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/va;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    return-object v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/uy;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->q:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->z()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->k(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->o:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    instance-of v2, v0, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->A(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/va;->i(JLcom/google/ads/interactivemedia/v3/internal/uu;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->l:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/va;->c(JLjava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ge p1, p2, :cond_7

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    xor-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_0
    if-ge p1, p2, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->A(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 p1, -0x1

    .line 100
    :cond_4
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->w(I)Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    .line 122
    .line 123
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    .line 124
    .line 125
    :cond_6
    const/4 p2, 0x0

    .line 126
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 129
    .line 130
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    .line 131
    .line 132
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/tj;->n(IJJ)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return-void
.end method

.method public final m(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 27
    .line 28
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 29
    .line 30
    cmp-long v6, v4, p1

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/up;->a:J

    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v9, v4, v7

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-lez v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->L(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v5, p1, v3

    .line 74
    .line 75
    if-gez v5, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_2
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->v(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    :goto_4
    if-ge v0, v3, :cond_5

    .line 102
    .line 103
    aget-object v4, v2, v0

    .line 104
    .line 105
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 137
    .line 138
    array-length p2, p1

    .line 139
    :goto_5
    if-ge v0, p2, :cond_7

    .line 140
    .line 141
    aget-object v1, p1, v0

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->h()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->z()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    .line 163
    .line 164
    return-void
.end method

.method public final n()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 42
    .line 43
    :goto_0
    move-object v10, v2

    .line 44
    move-wide v8, v3

    .line 45
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 46
    .line 47
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->j:Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 48
    .line 49
    move-wide v6, p1

    .line 50
    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/va;->e(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/uw;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->j:Lcom/google/ads/interactivemedia/v3/internal/uw;

    .line 54
    .line 55
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 61
    .line 62
    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    .line 63
    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    .line 75
    .line 76
    return p1

    .line 77
    :cond_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->o:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 81
    .line 82
    instance-of p2, v2, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    move-object p2, v2

    .line 87
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-wide v5, p2, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 92
    .line 93
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    .line 94
    .line 95
    cmp-long v0, v5, v7

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ue;->E(J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 105
    .line 106
    array-length v5, v0

    .line 107
    :goto_1
    if-ge v1, v5, :cond_4

    .line 108
    .line 109
    aget-object v6, v0, v1

    .line 110
    .line 111
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    .line 112
    .line 113
    invoke-virtual {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ue;->E(J)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->v:Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/up;->d(Lcom/google/ads/interactivemedia/v3/internal/zo;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    instance-of p2, v2, Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    move-object p2, v2

    .line 137
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->v:Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/vd;->a(Lcom/google/ads/interactivemedia/v3/internal/zo;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 145
    .line 146
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p2, v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 156
    .line 157
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 158
    .line 159
    iget-object p2, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 160
    .line 161
    invoke-direct {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 162
    .line 163
    .line 164
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    .line 165
    .line 166
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    .line 167
    .line 168
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 169
    .line 170
    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    .line 171
    .line 172
    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 173
    .line 174
    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tj;->s(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 177
    .line 178
    .line 179
    return p1

    .line 180
    :cond_8
    :goto_3
    return v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->A()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/va;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->q:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/uy;->j(Lcom/google/ads/interactivemedia/v3/internal/uz;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final u(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->P(JZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->j()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-le p2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge p1, v4, :cond_1

    .line 36
    .line 37
    aget-object v3, v3, p1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->e:[Z

    .line 40
    .line 41
    aget-boolean v4, v4, p1

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->P(JZ)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->v(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/util/List;II)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    .line 67
    .line 68
    sub-int/2addr p2, p1

    .line 69
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    .line 70
    .line 71
    :cond_2
    return-void
.end method
