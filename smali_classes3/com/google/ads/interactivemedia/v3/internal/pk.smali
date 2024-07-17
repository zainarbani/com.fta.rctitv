.class final Lcom/google/ads/interactivemedia/v3/internal/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;
.implements Lcom/google/ads/interactivemedia/v3/internal/wz;
.implements Lcom/google/ads/interactivemedia/v3/internal/uh;
.implements Lcom/google/ads/interactivemedia/v3/internal/zk;
.implements Lcom/google/ads/interactivemedia/v3/internal/ud;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private G:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private H:Z

.field private I:Lcom/google/ads/interactivemedia/v3/internal/um;

.field private J:Ljava/util/Set;

.field private K:[I

.field private L:I

.field private M:Z

.field private N:[Z

.field private O:[Z

.field private P:J

.field private Q:J

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:Lcom/google/ads/interactivemedia/v3/internal/o;

.field private X:Lcom/google/ads/interactivemedia/v3/internal/oy;

.field private final Y:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private final Z:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/pg;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ow;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final l:I

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/os;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/List;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/util/ArrayList;

.field private final t:Ljava/util/Map;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/uu;

.field private v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

.field private w:[I

.field private final x:Ljava/util/Set;

.field private final y:Landroid/util/SparseIntArray;

.field private z:Lcom/google/ads/interactivemedia/v3/internal/aae;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->a:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/pg;Lcom/google/ads/interactivemedia/v3/internal/ow;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/wr;JLcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;I[B[B[B)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Ljava/lang/String;

    .line 8
    .line 9
    move v3, p2

    .line 10
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:I

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 17
    .line 18
    move-object v3, p5

    .line 19
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->t:Ljava/util/Map;

    .line 20
    .line 21
    move-object v3, p6

    .line 22
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Y:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 23
    .line 24
    move-object/from16 v3, p9

    .line 25
    .line 26
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 27
    .line 28
    move-object/from16 v3, p10

    .line 29
    .line 30
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 31
    .line 32
    move-object/from16 v3, p11

    .line 33
    .line 34
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->i:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 35
    .line 36
    move-object/from16 v3, p12

    .line 37
    .line 38
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Z:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 39
    .line 40
    move-object/from16 v3, p13

    .line 41
    .line 42
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->l:I

    .line 46
    .line 47
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 48
    .line 49
    const-string v4, "Loader:HlsSampleStreamWrapper"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 55
    .line 56
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/os;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->m:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    new-array v4, v3, [I

    .line 65
    .line 66
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->w:[I

    .line 67
    .line 68
    new-instance v4, Ljava/util/HashSet;

    .line 69
    .line 70
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/pk;->a:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->x:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v4, Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->y:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 93
    .line 94
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 95
    .line 96
    new-array v4, v3, [Z

    .line 97
    .line 98
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->O:[Z

    .line 99
    .line 100
    new-array v3, v3, [Z

    .line 101
    .line 102
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->s:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/pe;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pk;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->p:Ljava/lang/Runnable;

    .line 130
    .line 131
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/pf;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/pf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pk;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->q:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->A()Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->r:Landroid/os/Handler;

    .line 143
    .line 144
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    .line 145
    .line 146
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    .line 147
    .line 148
    return-void
.end method

.method private static K(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static L(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ar;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->U(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->ag(I)V

    .line 62
    .line 63
    .line 64
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->ac(I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v6, -0x1

    .line 76
    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 p2, -0x1

    .line 85
    :goto_2
    invoke-virtual {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    if-ne v0, p2, :cond_4

    .line 93
    .line 94
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    :cond_4
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 116
    .line 117
    if-eq p2, v5, :cond_6

    .line 118
    .line 119
    if-ne v0, v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->d(Lcom/google/ads/interactivemedia/v3/internal/ao;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_7
    invoke-virtual {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private final M()Lcom/google/ads/interactivemedia/v3/internal/oy;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    return-object v0
.end method

.method private final N([Lcom/google/ads/interactivemedia/v3/internal/bf;)Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/nt;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/s;->c(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bf;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static O(II)Lcom/google/ads/interactivemedia/v3/internal/zg;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "HlsSampleStreamWrapper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zg;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>()V

    return-object p0
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Q(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ge p1, v0, :cond_3

    .line 21
    .line 22
    move v0, p1

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 38
    .line 39
    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/oy;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-gt v5, v4, :cond_2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p1, -0x1

    .line 82
    :cond_4
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->M()Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/util/List;II)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    if-ge p1, v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 119
    .line 120
    aget-object v3, v3, p1

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->w(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    .line 137
    .line 138
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->d()V

    .line 150
    .line 151
    .line 152
    :goto_5
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 155
    .line 156
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->A:I

    .line 157
    .line 158
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tj;->n(IJJ)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final R()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    .line 6
    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->t()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 41
    .line 42
    new-array v4, v0, [I

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    .line 45
    .line 46
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v0, :cond_8

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 54
    .line 55
    array-length v6, v5

    .line 56
    if-ge v4, v6, :cond_7

    .line 57
    .line 58
    aget-object v5, v5, v4

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ue;->t()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eq v9, v1, :cond_3

    .line 86
    .line 87
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v9, v5, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    const-string v8, "application/cea-608"

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    const-string v8, "application/cea-708"

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    :cond_4
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->D:I

    .line 117
    .line 118
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->D:I

    .line 119
    .line 120
    if-ne v5, v6, :cond_6

    .line 121
    .line 122
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    .line 123
    .line 124
    aput v4, v5, v3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->s:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_5
    if-ge v2, v1, :cond_9

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pd;->c()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    return-void

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 155
    .line 156
    array-length v0, v0

    .line 157
    const/4 v4, -0x2

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, -0x2

    .line 160
    const/4 v7, -0x1

    .line 161
    :goto_6
    const/4 v8, 0x2

    .line 162
    const/4 v9, 0x1

    .line 163
    if-ge v5, v0, :cond_10

    .line 164
    .line 165
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 166
    .line 167
    aget-object v10, v10, v5

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ue;->t()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ar;->q(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_b

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ar;->m(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ar;->p(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_d

    .line 198
    .line 199
    const/4 v8, 0x3

    .line 200
    goto :goto_7

    .line 201
    :cond_d
    const/4 v8, -0x2

    .line 202
    :goto_7
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/pk;->K(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pk;->K(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-le v9, v10, :cond_e

    .line 211
    .line 212
    move v7, v5

    .line 213
    move v6, v8

    .line 214
    goto :goto_8

    .line 215
    :cond_e
    if-ne v8, v6, :cond_f

    .line 216
    .line 217
    const/4 v7, -0x1

    .line 218
    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->d()Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 228
    .line 229
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->L:I

    .line 230
    .line 231
    new-array v3, v0, [I

    .line 232
    .line 233
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_9
    if-ge v3, v0, :cond_11

    .line 237
    .line 238
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    .line 239
    .line 240
    aput v3, v5, v3

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_11
    new-array v3, v0, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_a
    if-ge v5, v0, :cond_18

    .line 249
    .line 250
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 251
    .line 252
    aget-object v10, v10, v5

    .line 253
    .line 254
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ue;->t()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    if-ne v5, v7, :cond_15

    .line 262
    .line 263
    new-array v11, v4, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_b
    if-ge v12, v4, :cond_14

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-ne v6, v9, :cond_12

    .line 273
    .line 274
    iget-object v14, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 275
    .line 276
    if-eqz v14, :cond_12

    .line 277
    .line 278
    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/s;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    :cond_12
    if-ne v4, v9, :cond_13

    .line 283
    .line 284
    invoke-virtual {v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/s;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    goto :goto_c

    .line 289
    :cond_13
    invoke-static {v13, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/pk;->L(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    :goto_c
    aput-object v13, v11, v12

    .line 294
    .line 295
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_14
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 299
    .line 300
    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v10, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 303
    .line 304
    .line 305
    aput-object v10, v3, v5

    .line 306
    .line 307
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->L:I

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_15
    const/4 v11, 0x0

    .line 311
    if-ne v6, v8, :cond_16

    .line 312
    .line 313
    iget-object v12, v10, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/ar;->m(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_16

    .line 320
    .line 321
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->g:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 322
    .line 323
    :cond_16
    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->c:Ljava/lang/String;

    .line 324
    .line 325
    if-ge v5, v7, :cond_17

    .line 326
    .line 327
    move v13, v5

    .line 328
    goto :goto_d

    .line 329
    :cond_17
    add-int/lit8 v13, v5, -0x1

    .line 330
    .line 331
    :goto_d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v12, ":muxed:"

    .line 340
    .line 341
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 348
    .line 349
    new-array v13, v9, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 350
    .line 351
    invoke-static {v11, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->L(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    aput-object v10, v13, v2

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-direct {v12, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 362
    .line 363
    .line 364
    aput-object v12, v3, v5

    .line 365
    .line 366
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_18
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->N([Lcom/google/ads/interactivemedia/v3/internal/bf;)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->J:Ljava/util/Set;

    .line 376
    .line 377
    if-nez v0, :cond_19

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    :cond_19
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->J:Ljava/util/Set;

    .line 388
    .line 389
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->T()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 393
    .line 394
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->n()V

    .line 395
    .line 396
    .line 397
    :cond_1a
    :goto_f
    return-void
.end method

.method private final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->R:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ue;->C(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->R:Z

    .line 19
    .line 20
    return-void
.end method

.method private final T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    return-void
.end method

.method private final U()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/pk;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->R()V

    return-void
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/pk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->R()V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->V:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->V:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->D(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    .line 14
    .line 15
    aget-boolean v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-boolean v1, v0, p1

    .line 24
    .line 25
    return-void
.end method

.method public final C(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->O:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->M:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 73
    .line 74
    array-length p2, p1

    .line 75
    :goto_2
    if-ge v2, p2, :cond_4

    .line 76
    .line 77
    aget-object p3, p1, v2

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->h()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->S()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return v1
.end method

.method public final F([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJZ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->P()V

    .line 10
    .line 11
    .line 12
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    array-length v8, v1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-ge v7, v8, :cond_2

    .line 19
    .line 20
    aget-object v8, v2, v7

    .line 21
    .line 22
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    aget-object v10, v1, v7

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    aget-boolean v10, p2, v7

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    :cond_0
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    .line 35
    .line 36
    add-int/lit8 v10, v10, -0x1

    .line 37
    .line 38
    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/pd;->e()V

    .line 41
    .line 42
    .line 43
    aput-object v9, v2, v7

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x1

    .line 49
    if-nez p7, :cond_5

    .line 50
    .line 51
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->S:Z

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    .line 59
    .line 60
    cmp-long v5, v3, v10

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v5, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 68
    :goto_2
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ow;->e()Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v14, v8

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_3
    array-length v11, v1

    .line 77
    if-ge v10, v11, :cond_a

    .line 78
    .line 79
    aget-object v11, v1, v10

    .line 80
    .line 81
    if-nez v11, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 85
    .line 86
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/wh;->q()Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->L:I

    .line 95
    .line 96
    if-ne v12, v13, :cond_7

    .line 97
    .line 98
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 99
    .line 100
    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/ow;->k(Lcom/google/ads/interactivemedia/v3/internal/we;)V

    .line 101
    .line 102
    .line 103
    move-object v14, v11

    .line 104
    :cond_7
    aget-object v11, v2, v10

    .line 105
    .line 106
    if-nez v11, :cond_9

    .line 107
    .line 108
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    .line 109
    .line 110
    add-int/2addr v11, v7

    .line 111
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    .line 112
    .line 113
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 114
    .line 115
    invoke-direct {v11, v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/pd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pk;I)V

    .line 116
    .line 117
    .line 118
    aput-object v11, v2, v10

    .line 119
    .line 120
    aput-boolean v7, p4, v10

    .line 121
    .line 122
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    .line 123
    .line 124
    if-eqz v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/pd;->c()V

    .line 127
    .line 128
    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 132
    .line 133
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    .line 134
    .line 135
    aget v11, v11, v12

    .line 136
    .line 137
    aget-object v5, v5, v11

    .line 138
    .line 139
    invoke-virtual {v5, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/4 v5, 0x0

    .line 154
    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    .line 158
    .line 159
    if-nez v1, :cond_d

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->i()V

    .line 164
    .line 165
    .line 166
    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->G:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 167
    .line 168
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->R:Z

    .line 169
    .line 170
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 188
    .line 189
    array-length v3, v1

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_5
    if-ge v4, v3, :cond_b

    .line 192
    .line 193
    aget-object v8, v1, v4

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g()V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->S()V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_10

    .line 218
    .line 219
    invoke-static {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_10

    .line 224
    .line 225
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->S:Z

    .line 226
    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    cmp-long v1, v3, v8

    .line 232
    .line 233
    if-gez v1, :cond_e

    .line 234
    .line 235
    neg-long v8, v3

    .line 236
    :cond_e
    move-wide v12, v8

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->M()Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 242
    .line 243
    invoke-virtual {v8, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ow;->o(Lcom/google/ads/interactivemedia/v3/internal/oy;J)[Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    .line 253
    .line 254
    move-object v11, v14

    .line 255
    move-object/from16 v18, v14

    .line 256
    .line 257
    move-wide v14, v8

    .line 258
    move-object/from16 v16, v10

    .line 259
    .line 260
    invoke-interface/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/we;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/vg;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ow;->d()Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 270
    .line 271
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/bf;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-interface/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/we;->k()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eq v8, v1, :cond_10

    .line 280
    .line 281
    :cond_f
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->R:Z

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_10
    move/from16 v1, p7

    .line 287
    .line 288
    :goto_6
    if-eqz v5, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->E(JZ)Z

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_7
    array-length v3, v2

    .line 295
    if-ge v1, v3, :cond_12

    .line 296
    .line 297
    aget-object v3, v2, v1

    .line 298
    .line 299
    if-eqz v3, :cond_11

    .line 300
    .line 301
    aput-boolean v7, p4, v1

    .line 302
    .line 303
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->s:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    array-length v1, v2

    .line 312
    :goto_9
    if-ge v6, v1, :cond_14

    .line 313
    .line 314
    aget-object v3, v2, v6

    .line 315
    .line 316
    if-eqz v3, :cond_13

    .line 317
    .line 318
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->s:Ljava/util/ArrayList;

    .line 319
    .line 320
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_14
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->S:Z

    .line 329
    .line 330
    return v5
.end method

.method public final G(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    .line 23
    .line 24
    aget-boolean v3, v3, v1

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->P(JZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs I([Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->N([Lcom/google/ads/interactivemedia/v3/internal/bf;)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->J:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->J:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->L:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->r:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pg;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->T()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final J(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->m(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ow;->e()Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ws;->b(Lcom/google/ads/interactivemedia/v3/internal/we;)Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d(Lcom/google/ads/interactivemedia/v3/internal/wu;Lcom/google/ads/interactivemedia/v3/internal/bdz;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    iget-wide p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p2, v2

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ow;->n(Landroid/net/Uri;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    cmp-long p1, p2, v2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
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
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->u:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->h(Lcom/google/ads/interactivemedia/v3/internal/uu;)V

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 28
    .line 29
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    .line 30
    .line 31
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:I

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
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->o(J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/oy;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v11, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v11

    .line 27
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/xc;->a:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->l()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->m()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 56
    .line 57
    .line 58
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 59
    .line 60
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 61
    .line 62
    move/from16 v7, p7

    .line 63
    .line 64
    invoke-direct {v6, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ow;->e()Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ws;->b(Lcom/google/ads/interactivemedia/v3/internal/we;)Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d(Lcom/google/ads/interactivemedia/v3/internal/wu;Lcom/google/ads/interactivemedia/v3/internal/bdz;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    if-ne v9, v10, :cond_2

    .line 88
    .line 89
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 90
    .line 91
    iget-wide v12, v7, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    .line 92
    .line 93
    invoke-virtual {v9, v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ow;->l(Lcom/google/ads/interactivemedia/v3/internal/uu;J)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    move v13, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v13, 0x0

    .line 100
    :goto_0
    const/4 v7, 0x1

    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    cmp-long v2, v3, v9

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 124
    .line 125
    if-ne v2, v1, :cond_3

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    :cond_3
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    .line 140
    .line 141
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->d()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v4, v2, v9

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 177
    .line 178
    :goto_2
    move-object v14, v2

    .line 179
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/lit8 v15, v2, 0x1

    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 186
    .line 187
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    .line 188
    .line 189
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:I

    .line 190
    .line 191
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 192
    .line 193
    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    .line 194
    .line 195
    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 196
    .line 197
    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 198
    .line 199
    move-object v1, v2

    .line 200
    move-object v2, v5

    .line 201
    move-object v5, v6

    .line 202
    move v6, v7

    .line 203
    move-wide v7, v8

    .line 204
    move-wide v9, v10

    .line 205
    move-object/from16 v11, p6

    .line 206
    .line 207
    move v12, v15

    .line 208
    invoke-virtual/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tj;->r(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJLjava/io/IOException;Z)V

    .line 209
    .line 210
    .line 211
    if-eqz v15, :cond_8

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->u:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 215
    .line 216
    :cond_8
    if-eqz v13, :cond_a

    .line 217
    .line 218
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    .line 219
    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->o(J)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    move-object v1, v14

    .line 234
    :goto_4
    return-object v1
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
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->u:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 7
    .line 8
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->f:J

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->l()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->m()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->k()J

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 25
    .line 26
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    .line 27
    .line 28
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:I

    .line 29
    .line 30
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 31
    .line 32
    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    .line 33
    .line 34
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 35
    .line 36
    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tj;->p(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->S()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->E:I

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final bo()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

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
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->M()Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/oy;

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
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->C:Z

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-ge v4, v3, :cond_5

    .line 71
    .line 72
    aget-object v5, v2, v4

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ue;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->M()Lcom/google/ads/interactivemedia/v3/internal/oy;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    return-wide v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->K:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->J:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, -0x3

    .line 32
    return p1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    .line 35
    .line 36
    aget-boolean v1, p1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    aput-boolean v1, p1, v0

    .line 43
    .line 44
    return v0
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ge v0, v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 36
    .line 37
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    .line 46
    .line 47
    aget-boolean v6, v6, v5

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 52
    .line 53
    aget-object v6, v6, v5

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->n()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/util/List;II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->G:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/s;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 92
    .line 93
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:I

    .line 94
    .line 95
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    .line 96
    .line 97
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 98
    .line 99
    move-object v5, v9

    .line 100
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tj;->o(ILcom/google/ads/interactivemedia/v3/internal/s;IJ)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->G:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    return v1

    .line 129
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 130
    .line 131
    aget-object v0, v0, p1

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    .line 134
    .line 135
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->o(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;IZ)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    const/4 p4, -0x5

    .line 140
    if-ne p3, p4, :cond_b

    .line 141
    .line 142
    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 143
    .line 144
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->B:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 152
    .line 153
    aget-object p1, v0, p1

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->n()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v2, v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 174
    .line 175
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:I

    .line 176
    .line 177
    if-eq v0, p1, :cond_8

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ge v2, p1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->F:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    :cond_a
    iput-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 211
    .line 212
    :cond_b
    return p3
.end method

.method public final f(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->l(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/axo;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/oy;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->G(I)V

    .line 49
    .line 50
    .line 51
    return p2
.end method

.method public final g(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ow;->c(JLcom/google/ads/interactivemedia/v3/internal/hl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->P()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->I:Lcom/google/ads/interactivemedia/v3/internal/um;

    return-object v0
.end method

.method public final i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/pk;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->y:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->x:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->w:[I

    .line 41
    .line 42
    aput p1, v1, v0

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->w:[I

    .line 45
    .line 46
    aget v1, v1, v0

    .line 47
    .line 48
    if-ne v1, p1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 51
    .line 52
    aget-object v3, v1, v0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->O(II)Lcom/google/ads/interactivemedia/v3/internal/zg;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    if-ge v0, v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->w:[I

    .line 67
    .line 68
    aget v2, v2, v0

    .line 69
    .line 70
    if-ne v2, p1, :cond_4

    .line 71
    .line 72
    aget-object v3, v1, v0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 79
    if-nez v3, :cond_c

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->U:Z

    .line 82
    .line 83
    if-nez v1, :cond_b

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    if-eq p2, v0, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne p2, v2, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v2, p2

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v2, p2

    .line 97
    :goto_2
    const/4 v4, 0x1

    .line 98
    :goto_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Y:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->h:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->i:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->t:Ljava/util/Map;

    .line 107
    .line 108
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    .line 112
    .line 113
    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->E(J)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->W:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/pj;->d(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->V:J

    .line 124
    .line 125
    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->D(J)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->X:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/pj;->g(Lcom/google/ads/interactivemedia/v3/internal/oy;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->F(Lcom/google/ads/interactivemedia/v3/internal/ud;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v1, 0x1

    .line 139
    .line 140
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->w:[I

    .line 141
    .line 142
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->w:[I

    .line 147
    .line 148
    aput p1, v6, v1

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 151
    .line 152
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ag([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->O:[Z

    .line 161
    .line 162
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->O:[Z

    .line 167
    .line 168
    aput-boolean v4, p1, v1

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->M:Z

    .line 171
    .line 172
    or-int/2addr p1, v4

    .line 173
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->M:Z

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->x:Ljava/util/Set;

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->y:Landroid/util/SparseIntArray;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->K(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->A:I

    .line 194
    .line 195
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pk;->K(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-le p1, v4, :cond_a

    .line 200
    .line 201
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->B:I

    .line 202
    .line 203
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->A:I

    .line 204
    .line 205
    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    .line 206
    .line 207
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->N:[Z

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->O(II)Lcom/google/ads/interactivemedia/v3/internal/zg;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_c
    :goto_4
    const/4 p1, 0x5

    .line 220
    if-ne p2, p1, :cond_e

    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->z:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 223
    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ph;

    .line 227
    .line 228
    invoke-direct {p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ph;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aae;I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->z:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 232
    .line 233
    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->z:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_e
    return-object v3
.end method

.method public final l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->u:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->u:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ow;->p(JLcom/google/ads/interactivemedia/v3/internal/uu;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-lez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v0, -0x1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ow;->a(Lcom/google/ads/interactivemedia/v3/internal/oy;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->b(JLjava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ge p1, p2, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->o(J)Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->U:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_c

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
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->U()Z

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
    move-result-object v0

    .line 32
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v5, :cond_3

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    .line 43
    .line 44
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ue;->E(J)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->o:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->M()Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->P:J

    .line 66
    .line 67
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_3
    :goto_1
    move-object v9, v0

    .line 74
    move-wide v7, v2

    .line 75
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->m:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/os;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v10, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 97
    :goto_3
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->m:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 98
    .line 99
    move-wide v5, p1

    .line 100
    invoke-virtual/range {v4 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ow;->f(JJLjava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/os;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->m:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 104
    .line 105
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Z

    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Landroid/net/Uri;

    .line 110
    .line 111
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    if-nez v0, :cond_8

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->e:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->m(Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return v1

    .line 133
    :cond_8
    instance-of p1, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    move-object p1, v0

    .line 138
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->X:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 141
    .line 142
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->F:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 145
    .line 146
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q:J

    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 158
    .line 159
    array-length v4, v3

    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_4
    if-ge v5, v4, :cond_9

    .line 162
    .line 163
    aget-object v6, v3, v5

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->m()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->c(Lcom/google/ads/interactivemedia/v3/internal/pk;Lcom/google/ads/interactivemedia/v3/internal/avo;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 187
    .line 188
    array-length v3, p2

    .line 189
    :goto_5
    if-ge v1, v3, :cond_b

    .line 190
    .line 191
    aget-object v4, p2, v1

    .line 192
    .line 193
    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/pj;->g(Lcom/google/ads/interactivemedia/v3/internal/oy;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v5, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:Z

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->I()V

    .line 201
    .line 202
    .line 203
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->u:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 209
    .line 210
    iget p2, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    .line 211
    .line 212
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1, v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->k:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 220
    .line 221
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 222
    .line 223
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 224
    .line 225
    invoke-direct {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 226
    .line 227
    .line 228
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    .line 229
    .line 230
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->d:I

    .line 231
    .line 232
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 233
    .line 234
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    .line 235
    .line 236
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 237
    .line 238
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tj;->s(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 241
    .line 242
    .line 243
    return v2

    .line 244
    :cond_c
    :goto_6
    return v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ow;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pk;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->A()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ow;->a(Lcom/google/ads/interactivemedia/v3/internal/oy;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->T:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->z()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->j:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->k(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->r:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->H:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/ads/interactivemedia/v3/internal/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->W:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->W:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->v:[Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->O:[Z

    .line 18
    .line 19
    aget-boolean v2, v2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/pj;->d(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pk;->f:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->j(Z)V

    return-void
.end method
