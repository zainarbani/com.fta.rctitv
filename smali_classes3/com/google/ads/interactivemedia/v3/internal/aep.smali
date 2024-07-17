.class public final Lcom/google/ads/interactivemedia/v3/internal/aep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aes;

.field private final g:Landroid/util/SparseArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/aem;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ael;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/ads/interactivemedia/v3/internal/aeu;

.field private r:I

.field private s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:Lcom/google/ads/interactivemedia/v3/internal/adj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/co;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/co;-><init>(J)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ado;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>([B)V

    const/4 v0, 0x1

    const v1, 0x1b8a0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/aes;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/aes;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->f:Lcom/google/ads/interactivemedia/v3/internal/aes;

    const p4, 0x1b8a0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->b:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:I

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->c:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([BI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->g:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->e:Landroid/util/SparseIntArray;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aem;

    .line 8
    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/aem;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->j:Lcom/google/ads/interactivemedia/v3/internal/aem;

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/zk;->b:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->l:Lcom/google/ads/interactivemedia/v3/internal/zk;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->s:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 11
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/aes;->a()Landroid/util/SparseArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->g:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    invoke-virtual {p4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->g:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aej;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 14
    invoke-direct {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/aen;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aep;)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aei;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->q:Lcom/google/ads/interactivemedia/v3/internal/aeu;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/aep;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->m:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/zk;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->l:Lcom/google/ads/interactivemedia/v3/internal/zk;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aes;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->f:Lcom/google/ads/interactivemedia/v3/internal/aes;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/aep;)Lcom/google/ads/interactivemedia/v3/internal/aeu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->q:Lcom/google/ads/interactivemedia/v3/internal/aeu;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/aep;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/ads/interactivemedia/v3/internal/aep;Lcom/google/ads/interactivemedia/v3/internal/aeu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->q:Lcom/google/ads/interactivemedia/v3/internal/aeu;

    return-void
.end method

.method public static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->s:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->m:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/aep;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->n:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/google/ads/interactivemedia/v3/internal/aep;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->n:Z

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

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
    add-int/2addr v4, v1

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
    add-int/lit8 v1, v1, 0x1

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
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->n:Z

    .line 12
    .line 13
    const-wide/16 v13, -0x1

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    cmp-long v3, v11, v13

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:I

    .line 25
    .line 26
    if-eq v3, v10, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->j:Lcom/google/ads/interactivemedia/v3/internal/aem;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aem;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->s:I

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    return v1

    .line 44
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->o:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->o:Z

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->j:Lcom/google/ads/interactivemedia/v3/internal/aem;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aem;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v8, v4, v6

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aem;->c()Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aem;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->s:I

    .line 76
    .line 77
    const v16, 0x1b8a0

    .line 78
    .line 79
    .line 80
    move-object v3, v7

    .line 81
    move-object v13, v7

    .line 82
    move v14, v8

    .line 83
    move-wide v7, v11

    .line 84
    const/4 v15, 0x0

    .line 85
    move v9, v14

    .line 86
    const/4 v14, 0x2

    .line 87
    move/from16 v10, v16

    .line 88
    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/co;JJII)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->k:Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->l:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 95
    .line 96
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/yy;->b()Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v14, 0x2

    .line 105
    const/4 v15, 0x0

    .line 106
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->l:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 107
    .line 108
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aem;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-direct {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v14, 0x2

    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_1
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->p:Z

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->p:Z

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aep;->d(JJ)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    cmp-long v7, v5, v3

    .line 139
    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    return v1

    .line 147
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->k:Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->k:Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 159
    .line 160
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    return v1

    .line 165
    :cond_7
    const/4 v14, 0x2

    .line 166
    const/4 v15, 0x0

    .line 167
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    rsub-int v4, v4, 0x24b8

    .line 178
    .line 179
    const/16 v5, 0xbc

    .line 180
    .line 181
    if-lt v4, v5, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-lez v4, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v3, v2, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v6, -0x1

    .line 209
    if-ge v4, v5, :cond_c

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    rsub-int v4, v2, 0x24b8

    .line 216
    .line 217
    invoke-interface {v1, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->a([BII)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ne v4, v6, :cond_b

    .line 222
    .line 223
    return v6

    .line 224
    :cond_b
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 225
    .line 226
    add-int/2addr v2, v4

    .line 227
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/afe;->f([BII)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 250
    .line 251
    .line 252
    add-int/lit16 v4, v2, 0xbc

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    if-le v4, v3, :cond_e

    .line 256
    .line 257
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->r:I

    .line 258
    .line 259
    sub-int/2addr v2, v1

    .line 260
    add-int/2addr v2, v3

    .line 261
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->r:I

    .line 262
    .line 263
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:I

    .line 264
    .line 265
    if-ne v1, v14, :cond_f

    .line 266
    .line 267
    const/16 v1, 0x178

    .line 268
    .line 269
    if-gt v2, v1, :cond_d

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 273
    .line 274
    invoke-static {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_e
    iput v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->r:I

    .line 280
    .line 281
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-le v4, v2, :cond_10

    .line 288
    .line 289
    return v15

    .line 290
    :cond_10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/high16 v3, 0x800000

    .line 295
    .line 296
    and-int/2addr v3, v1

    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 302
    .line 303
    .line 304
    return v15

    .line 305
    :cond_11
    const/high16 v3, 0x400000

    .line 306
    .line 307
    and-int/2addr v3, v1

    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_12
    const/4 v9, 0x0

    .line 313
    :goto_6
    shr-int/lit8 v3, v1, 0x8

    .line 314
    .line 315
    and-int/lit16 v3, v3, 0x1fff

    .line 316
    .line 317
    and-int/lit8 v7, v1, 0x20

    .line 318
    .line 319
    and-int/lit8 v8, v1, 0x10

    .line 320
    .line 321
    if-eqz v8, :cond_13

    .line 322
    .line 323
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->g:Landroid/util/SparseArray;

    .line 324
    .line 325
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 330
    .line 331
    :cond_13
    if-nez v5, :cond_14

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 336
    .line 337
    .line 338
    return v15

    .line 339
    :cond_14
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:I

    .line 340
    .line 341
    if-eq v8, v14, :cond_16

    .line 342
    .line 343
    and-int/lit8 v1, v1, 0xf

    .line 344
    .line 345
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->e:Landroid/util/SparseIntArray;

    .line 346
    .line 347
    add-int/lit8 v10, v1, -0x1

    .line 348
    .line 349
    invoke-virtual {v8, v3, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->e:Landroid/util/SparseIntArray;

    .line 354
    .line 355
    invoke-virtual {v10, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    .line 357
    .line 358
    if-ne v8, v1, :cond_15

    .line 359
    .line 360
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 363
    .line 364
    .line 365
    return v15

    .line 366
    :cond_15
    const/4 v10, 0x1

    .line 367
    add-int/2addr v8, v10

    .line 368
    and-int/lit8 v8, v8, 0xf

    .line 369
    .line 370
    if-eq v1, v8, :cond_16

    .line 371
    .line 372
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c()V

    .line 373
    .line 374
    .line 375
    :cond_16
    if-eqz v7, :cond_18

    .line 376
    .line 377
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    and-int/lit8 v7, v7, 0x40

    .line 390
    .line 391
    if-eqz v7, :cond_17

    .line 392
    .line 393
    const/4 v10, 0x2

    .line 394
    goto :goto_7

    .line 395
    :cond_17
    const/4 v10, 0x0

    .line 396
    :goto_7
    or-int/2addr v9, v10

    .line 397
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 398
    .line 399
    add-int/2addr v1, v6

    .line 400
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 401
    .line 402
    .line 403
    :cond_18
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->n:Z

    .line 404
    .line 405
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:I

    .line 406
    .line 407
    if-eq v6, v14, :cond_19

    .line 408
    .line 409
    if-nez v1, :cond_19

    .line 410
    .line 411
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->i:Landroid/util/SparseBooleanArray;

    .line 412
    .line 413
    invoke-virtual {v6, v3, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_1a

    .line 418
    .line 419
    :cond_19
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 425
    .line 426
    invoke-interface {v5, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:I

    .line 435
    .line 436
    if-eq v2, v14, :cond_1b

    .line 437
    .line 438
    if-nez v1, :cond_1b

    .line 439
    .line 440
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->n:Z

    .line 441
    .line 442
    if-eqz v1, :cond_1b

    .line 443
    .line 444
    const-wide/16 v1, -0x1

    .line 445
    .line 446
    cmp-long v3, v11, v1

    .line 447
    .line 448
    if-eqz v3, :cond_1b

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->p:Z

    .line 452
    .line 453
    :cond_1b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 456
    .line 457
    .line 458
    return v15
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->l:Lcom/google/ads/interactivemedia/v3/internal/zk;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_1
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-ge p2, p1, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/co;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/co;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v8, v4, v6

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    cmp-long v6, v4, v1

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    cmp-long v1, v4, p3

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/co;->h(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    cmp-long p1, p3, v1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->k:Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/yy;->c(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->e:Landroid/util/SparseIntArray;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->g:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ge p1, p2, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->g:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 104
    .line 105
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->r:I

    .line 112
    .line 113
    return-void
.end method
