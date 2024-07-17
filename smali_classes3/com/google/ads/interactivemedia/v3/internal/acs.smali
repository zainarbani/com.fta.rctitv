.class public final Lcom/google/ads/interactivemedia/v3/internal/acs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# static fields
.field private static final a:[B

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/s;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private H:Z

.field private final I:Lcom/google/ads/interactivemedia/v3/internal/bdy;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final i:[B

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/google/ads/interactivemedia/v3/internal/acr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acu;->a:Lcom/google/ads/interactivemedia/v3/internal/acu;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:[B

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "application/x-emsg"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 27
    .line 28
    return-void

    .line 29
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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aae;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->o:Lcom/google/ads/interactivemedia/v3/internal/aae;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>([C)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->I:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 p2, 0x10

    .line 6
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 p3, 0x5

    .line 8
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 9
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->i:[B

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->x:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->y:J

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zk;->b:Lcom/google/ads/interactivemedia/v3/internal/zk;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;)V

    return-void
.end method

.method private static f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/o;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acz;->b([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    return-void
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/cj;ILcom/google/ads/interactivemedia/v3/internal/add;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

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
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    .line 33
    .line 34
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->o:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "Senc sample count "

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " is different from fragment sample count"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method

.method private final i(J)V
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4e

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:J

    .line 20
    .line 21
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_4e

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 33
    .line 34
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-ne v1, v3, :cond_8

    .line 45
    .line 46
    const-string v1, "Unexpected moov box."

    .line 47
    .line 48
    invoke-static {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->x(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/acs;->f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v3, 0x6d766578

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v11, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_1
    if-ge v12, v8, :cond_4

    .line 85
    .line 86
    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 93
    .line 94
    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    .line 95
    .line 96
    const v15, 0x74726578

    .line 97
    .line 98
    .line 99
    if-ne v14, v15, :cond_1

    .line 100
    .line 101
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 102
    .line 103
    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 131
    .line 132
    add-int/lit8 v15, v15, -0x1

    .line 133
    .line 134
    invoke-direct {v10, v15, v9, v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 152
    .line 153
    invoke-virtual {v11, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const v6, 0x6d656864

    .line 158
    .line 159
    .line 160
    if-ne v14, v6, :cond_3

    .line 161
    .line 162
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 193
    .line 194
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 198
    .line 199
    invoke-direct {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/acp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acs;)V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v6, v1

    .line 204
    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/acm;->d(Lcom/google/ads/interactivemedia/v3/internal/acc;Lcom/google/ads/interactivemedia/v3/internal/zp;JLcom/google/ads/interactivemedia/v3/internal/o;ZLcom/google/ads/interactivemedia/v3/internal/ati;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    :goto_3
    if-ge v9, v2, :cond_5

    .line 222
    .line 223
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 228
    .line 229
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 230
    .line 231
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 232
    .line 233
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 234
    .line 235
    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 236
    .line 237
    invoke-interface {v6, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    .line 242
    .line 243
    invoke-static {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/acs;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v5, v6, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 251
    .line 252
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    .line 253
    .line 254
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->x:J

    .line 258
    .line 259
    iget-wide v3, v4, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:J

    .line 260
    .line 261
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->x:J

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 271
    .line 272
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ne v3, v2, :cond_7

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    const/4 v10, 0x0

    .line 288
    :goto_4
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_5
    if-ge v9, v2, :cond_0

    .line 293
    .line 294
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 299
    .line 300
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 301
    .line 302
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 303
    .line 304
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 311
    .line 312
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    .line 313
    .line 314
    invoke-static {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/acs;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->g(Lcom/google/ads/interactivemedia/v3/internal/ade;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    const v3, 0x6d6f6f66

    .line 325
    .line 326
    .line 327
    if-ne v1, v3, :cond_4c

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 330
    .line 331
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:I

    .line 332
    .line 333
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->i:[B

    .line 334
    .line 335
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    const/4 v9, 0x0

    .line 342
    :goto_6
    if-ge v9, v8, :cond_46

    .line 343
    .line 344
    iget-object v11, v2, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 351
    .line 352
    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    .line 353
    .line 354
    const v13, 0x74726166

    .line 355
    .line 356
    .line 357
    if-ne v12, v13, :cond_45

    .line 358
    .line 359
    const v12, 0x74666864

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 370
    .line 371
    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 391
    .line 392
    if-nez v14, :cond_9

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    goto :goto_b

    .line 396
    :cond_9
    and-int/lit8 v15, v13, 0x1

    .line 397
    .line 398
    if-eqz v15, :cond_a

    .line 399
    .line 400
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 405
    .line 406
    iput-wide v4, v15, Lcom/google/ads/interactivemedia/v3/internal/add;->b:J

    .line 407
    .line 408
    iput-wide v4, v15, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    .line 409
    .line 410
    :cond_a
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->e:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 411
    .line 412
    and-int/lit8 v5, v13, 0x2

    .line 413
    .line 414
    if-eqz v5, :cond_b

    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    add-int/lit8 v5, v5, -0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_b
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    .line 424
    .line 425
    :goto_7
    and-int/lit8 v15, v13, 0x8

    .line 426
    .line 427
    if-eqz v15, :cond_c

    .line 428
    .line 429
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    goto :goto_8

    .line 434
    :cond_c
    iget v15, v4, Lcom/google/ads/interactivemedia/v3/internal/acn;->b:I

    .line 435
    .line 436
    :goto_8
    and-int/lit8 v16, v13, 0x10

    .line 437
    .line 438
    if-eqz v16, :cond_d

    .line 439
    .line 440
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    move/from16 v10, v16

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_d
    iget v10, v4, Lcom/google/ads/interactivemedia/v3/internal/acn;->c:I

    .line 448
    .line 449
    :goto_9
    and-int/lit8 v13, v13, 0x20

    .line 450
    .line 451
    if-eqz v13, :cond_e

    .line 452
    .line 453
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    goto :goto_a

    .line 458
    :cond_e
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acn;->d:I

    .line 459
    .line 460
    :goto_a
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 461
    .line 462
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 463
    .line 464
    invoke-direct {v13, v5, v15, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>(IIII)V

    .line 465
    .line 466
    .line 467
    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 468
    .line 469
    :goto_b
    if-nez v14, :cond_f

    .line 470
    .line 471
    goto/16 :goto_2c

    .line 472
    .line 473
    :cond_f
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 474
    .line 475
    iget-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    .line 476
    .line 477
    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->q:Z

    .line 478
    .line 479
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/acr;->h()V

    .line 480
    .line 481
    .line 482
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/acr;->k(Lcom/google/ads/interactivemedia/v3/internal/acr;)V

    .line 483
    .line 484
    .line 485
    const v10, 0x74666474

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-eqz v10, :cond_11

    .line 493
    .line 494
    and-int/lit8 v15, v3, 0x2

    .line 495
    .line 496
    if-nez v15, :cond_11

    .line 497
    .line 498
    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 499
    .line 500
    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    const/4 v12, 0x1

    .line 512
    if-ne v10, v12, :cond_10

    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    .line 515
    .line 516
    .line 517
    move-result-wide v17

    .line 518
    goto :goto_c

    .line 519
    :cond_10
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 520
    .line 521
    .line 522
    move-result-wide v17

    .line 523
    :goto_c
    move v15, v8

    .line 524
    move-wide/from16 v7, v17

    .line 525
    .line 526
    iput-wide v7, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    .line 527
    .line 528
    iput-boolean v12, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->q:Z

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_11
    move v15, v8

    .line 532
    iput-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    .line 533
    .line 534
    iput-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/add;->q:Z

    .line 535
    .line 536
    :goto_d
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v13, 0x0

    .line 545
    :goto_e
    const v10, 0x7472756e

    .line 546
    .line 547
    .line 548
    if-ge v8, v7, :cond_13

    .line 549
    .line 550
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v18

    .line 554
    move-object/from16 v19, v1

    .line 555
    .line 556
    move-object/from16 v1, v18

    .line 557
    .line 558
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 559
    .line 560
    move/from16 v18, v15

    .line 561
    .line 562
    iget v15, v1, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    .line 563
    .line 564
    if-ne v15, v10, :cond_12

    .line 565
    .line 566
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 567
    .line 568
    const/16 v10, 0xc

    .line 569
    .line 570
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-lez v1, :cond_12

    .line 578
    .line 579
    add-int/2addr v13, v1

    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    move/from16 v15, v18

    .line 585
    .line 586
    move-object/from16 v1, v19

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_13
    move-object/from16 v19, v1

    .line 590
    .line 591
    move/from16 v18, v15

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:I

    .line 595
    .line 596
    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->g:I

    .line 597
    .line 598
    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 599
    .line 600
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 601
    .line 602
    iput v12, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->d:I

    .line 603
    .line 604
    iput v13, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    .line 605
    .line 606
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    .line 607
    .line 608
    array-length v8, v8

    .line 609
    if-ge v8, v12, :cond_14

    .line 610
    .line 611
    new-array v8, v12, [J

    .line 612
    .line 613
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:[J

    .line 614
    .line 615
    new-array v8, v12, [I

    .line 616
    .line 617
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    .line 618
    .line 619
    :cond_14
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->h:[I

    .line 620
    .line 621
    array-length v8, v8

    .line 622
    if-ge v8, v13, :cond_15

    .line 623
    .line 624
    mul-int/lit8 v13, v13, 0x7d

    .line 625
    .line 626
    div-int/lit8 v13, v13, 0x64

    .line 627
    .line 628
    new-array v8, v13, [I

    .line 629
    .line 630
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->h:[I

    .line 631
    .line 632
    new-array v8, v13, [J

    .line 633
    .line 634
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:[J

    .line 635
    .line 636
    new-array v8, v13, [Z

    .line 637
    .line 638
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:[Z

    .line 639
    .line 640
    new-array v8, v13, [Z

    .line 641
    .line 642
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    .line 643
    .line 644
    :cond_15
    const/4 v1, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    :goto_f
    const-wide/16 v20, 0x0

    .line 648
    .line 649
    if-ge v1, v7, :cond_27

    .line 650
    .line 651
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v22

    .line 655
    move-object/from16 v15, v22

    .line 656
    .line 657
    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 658
    .line 659
    iget v13, v15, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    .line 660
    .line 661
    if-ne v13, v10, :cond_26

    .line 662
    .line 663
    add-int/lit8 v13, v12, 0x1

    .line 664
    .line 665
    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 666
    .line 667
    const/16 v10, 0x8

    .line 668
    .line 669
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 673
    .line 674
    .line 675
    move-result v17

    .line 676
    invoke-static/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    move-object/from16 v17, v5

    .line 681
    .line 682
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 683
    .line 684
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 685
    .line 686
    move/from16 v23, v7

    .line 687
    .line 688
    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 689
    .line 690
    move/from16 v24, v13

    .line 691
    .line 692
    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 693
    .line 694
    sget v25, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 695
    .line 696
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    .line 697
    .line 698
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 699
    .line 700
    .line 701
    move-result v25

    .line 702
    aput v25, v0, v12

    .line 703
    .line 704
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->f:[J

    .line 705
    .line 706
    move/from16 v26, v1

    .line 707
    .line 708
    move-object/from16 v25, v2

    .line 709
    .line 710
    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->b:J

    .line 711
    .line 712
    aput-wide v1, v0, v12

    .line 713
    .line 714
    and-int/lit8 v27, v10, 0x1

    .line 715
    .line 716
    if-eqz v27, :cond_16

    .line 717
    .line 718
    move/from16 v27, v9

    .line 719
    .line 720
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    move/from16 v28, v8

    .line 725
    .line 726
    int-to-long v8, v9

    .line 727
    add-long/2addr v1, v8

    .line 728
    aput-wide v1, v0, v12

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_16
    move/from16 v28, v8

    .line 732
    .line 733
    move/from16 v27, v9

    .line 734
    .line 735
    :goto_10
    and-int/lit8 v0, v10, 0x4

    .line 736
    .line 737
    if-eqz v0, :cond_17

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    goto :goto_11

    .line 741
    :cond_17
    const/4 v0, 0x0

    .line 742
    :goto_11
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/acn;->d:I

    .line 743
    .line 744
    if-eqz v0, :cond_18

    .line 745
    .line 746
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    :cond_18
    and-int/lit16 v2, v10, 0x100

    .line 751
    .line 752
    and-int/lit16 v8, v10, 0x200

    .line 753
    .line 754
    and-int/lit16 v9, v10, 0x400

    .line 755
    .line 756
    and-int/lit16 v10, v10, 0x800

    .line 757
    .line 758
    move/from16 v29, v1

    .line 759
    .line 760
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    .line 761
    .line 762
    if-eqz v1, :cond_19

    .line 763
    .line 764
    move-object/from16 v30, v6

    .line 765
    .line 766
    array-length v6, v1

    .line 767
    move-object/from16 v31, v11

    .line 768
    .line 769
    const/4 v11, 0x1

    .line 770
    if-ne v6, v11, :cond_1a

    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    aget-wide v32, v1, v6

    .line 774
    .line 775
    cmp-long v1, v32, v20

    .line 776
    .line 777
    if-nez v1, :cond_1a

    .line 778
    .line 779
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    .line 780
    .line 781
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, [J

    .line 786
    .line 787
    aget-wide v20, v1, v6

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_19
    move-object/from16 v30, v6

    .line 791
    .line 792
    move-object/from16 v31, v11

    .line 793
    .line 794
    :cond_1a
    :goto_12
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->h:[I

    .line 795
    .line 796
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->i:[J

    .line 797
    .line 798
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->j:[Z

    .line 799
    .line 800
    move-object/from16 v32, v4

    .line 801
    .line 802
    iget v4, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    .line 803
    .line 804
    move-object/from16 v33, v11

    .line 805
    .line 806
    const/4 v11, 0x2

    .line 807
    if-ne v4, v11, :cond_1b

    .line 808
    .line 809
    and-int/lit8 v4, v3, 0x1

    .line 810
    .line 811
    if-eqz v4, :cond_1b

    .line 812
    .line 813
    const/4 v4, 0x1

    .line 814
    goto :goto_13

    .line 815
    :cond_1b
    const/4 v4, 0x0

    .line 816
    :goto_13
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->g:[I

    .line 817
    .line 818
    aget v11, v11, v12

    .line 819
    .line 820
    add-int v11, v28, v11

    .line 821
    .line 822
    move/from16 v40, v3

    .line 823
    .line 824
    move/from16 v22, v4

    .line 825
    .line 826
    iget-wide v3, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    .line 827
    .line 828
    move-object/from16 v41, v6

    .line 829
    .line 830
    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    .line 831
    .line 832
    move/from16 v12, v28

    .line 833
    .line 834
    :goto_14
    if-ge v12, v11, :cond_25

    .line 835
    .line 836
    if-eqz v2, :cond_1c

    .line 837
    .line 838
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 839
    .line 840
    .line 841
    move-result v28

    .line 842
    move/from16 v42, v2

    .line 843
    .line 844
    move/from16 v2, v28

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_1c
    move/from16 v42, v2

    .line 848
    .line 849
    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/acn;->b:I

    .line 850
    .line 851
    :goto_15
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/acs;->j(I)V

    .line 852
    .line 853
    .line 854
    if-eqz v8, :cond_1d

    .line 855
    .line 856
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 857
    .line 858
    .line 859
    move-result v28

    .line 860
    move/from16 v43, v8

    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_1d
    move/from16 v43, v8

    .line 864
    .line 865
    iget v8, v13, Lcom/google/ads/interactivemedia/v3/internal/acn;->c:I

    .line 866
    .line 867
    move/from16 v28, v8

    .line 868
    .line 869
    :goto_16
    invoke-static/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/acs;->j(I)V

    .line 870
    .line 871
    .line 872
    if-eqz v9, :cond_1e

    .line 873
    .line 874
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    goto :goto_17

    .line 879
    :cond_1e
    if-nez v12, :cond_20

    .line 880
    .line 881
    if-eqz v0, :cond_1f

    .line 882
    .line 883
    move/from16 v8, v29

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    goto :goto_17

    .line 887
    :cond_1f
    const/4 v12, 0x0

    .line 888
    :cond_20
    iget v8, v13, Lcom/google/ads/interactivemedia/v3/internal/acn;->d:I

    .line 889
    .line 890
    :goto_17
    if-eqz v10, :cond_21

    .line 891
    .line 892
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 893
    .line 894
    .line 895
    move-result v34

    .line 896
    move/from16 v44, v0

    .line 897
    .line 898
    move/from16 v45, v9

    .line 899
    .line 900
    move/from16 v46, v10

    .line 901
    .line 902
    move/from16 v0, v34

    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_21
    move/from16 v44, v0

    .line 906
    .line 907
    move/from16 v45, v9

    .line 908
    .line 909
    move/from16 v46, v10

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    :goto_18
    int-to-long v9, v0

    .line 913
    add-long/2addr v9, v5

    .line 914
    sub-long v34, v9, v20

    .line 915
    .line 916
    const-wide/32 v36, 0xf4240

    .line 917
    .line 918
    .line 919
    move-wide/from16 v38, v3

    .line 920
    .line 921
    invoke-static/range {v34 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    .line 922
    .line 923
    .line 924
    move-result-wide v9

    .line 925
    aput-wide v9, v41, v12

    .line 926
    .line 927
    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->q:Z

    .line 928
    .line 929
    if-nez v0, :cond_22

    .line 930
    .line 931
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 932
    .line 933
    move-wide/from16 v34, v3

    .line 934
    .line 935
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->h:J

    .line 936
    .line 937
    add-long/2addr v9, v3

    .line 938
    aput-wide v9, v41, v12

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_22
    move-wide/from16 v34, v3

    .line 942
    .line 943
    :goto_19
    aput v28, v1, v12

    .line 944
    .line 945
    const/16 v0, 0x10

    .line 946
    .line 947
    shr-int/lit8 v3, v8, 0x10

    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    and-int/2addr v3, v0

    .line 951
    if-nez v3, :cond_24

    .line 952
    .line 953
    if-eqz v22, :cond_23

    .line 954
    .line 955
    if-nez v12, :cond_24

    .line 956
    .line 957
    :cond_23
    const/4 v0, 0x1

    .line 958
    goto :goto_1a

    .line 959
    :cond_24
    const/4 v0, 0x0

    .line 960
    :goto_1a
    aput-boolean v0, v33, v12

    .line 961
    .line 962
    int-to-long v2, v2

    .line 963
    add-long/2addr v5, v2

    .line 964
    add-int/lit8 v12, v12, 0x1

    .line 965
    .line 966
    move-wide/from16 v3, v34

    .line 967
    .line 968
    move/from16 v2, v42

    .line 969
    .line 970
    move/from16 v8, v43

    .line 971
    .line 972
    move/from16 v0, v44

    .line 973
    .line 974
    move/from16 v9, v45

    .line 975
    .line 976
    move/from16 v10, v46

    .line 977
    .line 978
    goto/16 :goto_14

    .line 979
    .line 980
    :cond_25
    iput-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->p:J

    .line 981
    .line 982
    move v8, v11

    .line 983
    move/from16 v12, v24

    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_26
    move/from16 v26, v1

    .line 987
    .line 988
    move-object/from16 v25, v2

    .line 989
    .line 990
    move/from16 v40, v3

    .line 991
    .line 992
    move-object/from16 v32, v4

    .line 993
    .line 994
    move-object/from16 v17, v5

    .line 995
    .line 996
    move-object/from16 v30, v6

    .line 997
    .line 998
    move/from16 v23, v7

    .line 999
    .line 1000
    move/from16 v28, v8

    .line 1001
    .line 1002
    move/from16 v27, v9

    .line 1003
    .line 1004
    move-object/from16 v31, v11

    .line 1005
    .line 1006
    :goto_1b
    add-int/lit8 v1, v26, 0x1

    .line 1007
    .line 1008
    move-object/from16 v0, p0

    .line 1009
    .line 1010
    move-object/from16 v5, v17

    .line 1011
    .line 1012
    move/from16 v7, v23

    .line 1013
    .line 1014
    move-object/from16 v2, v25

    .line 1015
    .line 1016
    move/from16 v9, v27

    .line 1017
    .line 1018
    move-object/from16 v6, v30

    .line 1019
    .line 1020
    move-object/from16 v11, v31

    .line 1021
    .line 1022
    move-object/from16 v4, v32

    .line 1023
    .line 1024
    move/from16 v3, v40

    .line 1025
    .line 1026
    const v10, 0x7472756e

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_f

    .line 1030
    .line 1031
    :cond_27
    move-object/from16 v25, v2

    .line 1032
    .line 1033
    move/from16 v40, v3

    .line 1034
    .line 1035
    move-object/from16 v32, v4

    .line 1036
    .line 1037
    move-object/from16 v30, v6

    .line 1038
    .line 1039
    move/from16 v27, v9

    .line 1040
    .line 1041
    move-object/from16 v31, v11

    .line 1042
    .line 1043
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 1046
    .line 1047
    move-object/from16 v1, v32

    .line 1048
    .line 1049
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 1050
    .line 1051
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/adb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const v2, 0x7361697a

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    if-eqz v2, :cond_2e

    .line 1068
    .line 1069
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1073
    .line 1074
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:I

    .line 1075
    .line 1076
    const/16 v4, 0x8

    .line 1077
    .line 1078
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    const/4 v6, 0x1

    .line 1090
    and-int/2addr v5, v6

    .line 1091
    if-ne v5, v6, :cond_28

    .line 1092
    .line 1093
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    .line 1105
    .line 1106
    if-gt v5, v6, :cond_2d

    .line 1107
    .line 1108
    if-nez v4, :cond_2b

    .line 1109
    .line 1110
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    .line 1111
    .line 1112
    const/4 v6, 0x0

    .line 1113
    const/4 v7, 0x0

    .line 1114
    :goto_1c
    if-ge v6, v5, :cond_2a

    .line 1115
    .line 1116
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    add-int/2addr v7, v8

    .line 1121
    if-le v8, v3, :cond_29

    .line 1122
    .line 1123
    const/4 v8, 0x1

    .line 1124
    goto :goto_1d

    .line 1125
    :cond_29
    const/4 v8, 0x0

    .line 1126
    :goto_1d
    aput-boolean v8, v4, v6

    .line 1127
    .line 1128
    add-int/lit8 v6, v6, 0x1

    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_2a
    const/4 v4, 0x0

    .line 1132
    goto :goto_1f

    .line 1133
    :cond_2b
    if-le v4, v3, :cond_2c

    .line 1134
    .line 1135
    const/4 v2, 0x1

    .line 1136
    goto :goto_1e

    .line 1137
    :cond_2c
    const/4 v2, 0x0

    .line 1138
    :goto_1e
    mul-int v7, v4, v5

    .line 1139
    .line 1140
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    .line 1141
    .line 1142
    const/4 v4, 0x0

    .line 1143
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1144
    .line 1145
    .line 1146
    :goto_1f
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->l:[Z

    .line 1147
    .line 1148
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    .line 1149
    .line 1150
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1151
    .line 1152
    .line 1153
    if-lez v7, :cond_2e

    .line 1154
    .line 1155
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/add;->b(I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_20

    .line 1159
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    const-string v1, "Saiz sample count "

    .line 1162
    .line 1163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    const-string v1, " is greater than fragment sample count"

    .line 1170
    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    const/4 v1, 0x0

    .line 1182
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :cond_2e
    :goto_20
    const v2, 0x7361696f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-eqz v2, :cond_32

    .line 1195
    .line 1196
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1197
    .line 1198
    const/16 v3, 0x8

    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ace;->e(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    const/4 v6, 0x1

    .line 1212
    and-int/2addr v5, v6

    .line 1213
    if-ne v5, v6, :cond_2f

    .line 1214
    .line 1215
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 1216
    .line 1217
    .line 1218
    :cond_2f
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-ne v3, v6, :cond_31

    .line 1223
    .line 1224
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    .line 1225
    .line 1226
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-nez v3, :cond_30

    .line 1231
    .line 1232
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    goto :goto_21

    .line 1237
    :cond_30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v2

    .line 1241
    :goto_21
    add-long/2addr v5, v2

    .line 1242
    iput-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    .line 1243
    .line 1244
    goto :goto_22

    .line 1245
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    const-string v1, "Unexpected saio entry count: "

    .line 1248
    .line 1249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const/4 v2, 0x0

    .line 1260
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    throw v0

    .line 1265
    :cond_32
    :goto_22
    const/4 v2, 0x0

    .line 1266
    const v3, 0x73656e63

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    if-eqz v3, :cond_33

    .line 1274
    .line 1275
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1276
    .line 1277
    const/4 v4, 0x0

    .line 1278
    invoke-static {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/acs;->h(Lcom/google/ads/interactivemedia/v3/internal/cj;ILcom/google/ads/interactivemedia/v3/internal/add;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_33
    if-eqz v0, :cond_34

    .line 1282
    .line 1283
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Ljava/lang/String;

    .line 1284
    .line 1285
    move-object/from16 v33, v0

    .line 1286
    .line 1287
    goto :goto_23

    .line 1288
    :cond_34
    move-object/from16 v33, v2

    .line 1289
    .line 1290
    :goto_23
    move-object v0, v2

    .line 1291
    move-object v3, v0

    .line 1292
    const/4 v4, 0x0

    .line 1293
    :goto_24
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    .line 1294
    .line 1295
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-ge v4, v5, :cond_37

    .line 1300
    .line 1301
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    .line 1302
    .line 1303
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 1308
    .line 1309
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1310
    .line 1311
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    .line 1312
    .line 1313
    const v7, 0x73626770

    .line 1314
    .line 1315
    .line 1316
    const v8, 0x73656967

    .line 1317
    .line 1318
    .line 1319
    if-ne v5, v7, :cond_35

    .line 1320
    .line 1321
    const/16 v7, 0xc

    .line 1322
    .line 1323
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-ne v5, v8, :cond_36

    .line 1331
    .line 1332
    move-object v0, v6

    .line 1333
    goto :goto_25

    .line 1334
    :cond_35
    const/16 v7, 0xc

    .line 1335
    .line 1336
    const v9, 0x73677064

    .line 1337
    .line 1338
    .line 1339
    if-ne v5, v9, :cond_36

    .line 1340
    .line 1341
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-ne v5, v8, :cond_36

    .line 1349
    .line 1350
    move-object v3, v6

    .line 1351
    :cond_36
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 1352
    .line 1353
    goto :goto_24

    .line 1354
    :cond_37
    const/16 v7, 0xc

    .line 1355
    .line 1356
    if-eqz v0, :cond_40

    .line 1357
    .line 1358
    if-nez v3, :cond_38

    .line 1359
    .line 1360
    goto/16 :goto_28

    .line 1361
    .line 1362
    :cond_38
    const/16 v4, 0x8

    .line 1363
    .line 1364
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    const/4 v6, 0x4

    .line 1372
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    const/4 v8, 0x1

    .line 1380
    if-ne v5, v8, :cond_39

    .line 1381
    .line 1382
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 1383
    .line 1384
    .line 1385
    :cond_39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-ne v0, v8, :cond_3f

    .line 1390
    .line 1391
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 1403
    .line 1404
    .line 1405
    if-ne v0, v8, :cond_3b

    .line 1406
    .line 1407
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v4

    .line 1411
    cmp-long v0, v4, v20

    .line 1412
    .line 1413
    if-eqz v0, :cond_3a

    .line 1414
    .line 1415
    goto :goto_26

    .line 1416
    :cond_3a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1417
    .line 1418
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :cond_3b
    const/4 v4, 0x2

    .line 1424
    if-lt v0, v4, :cond_3c

    .line 1425
    .line 1426
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_3c
    :goto_26
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v4

    .line 1433
    const-wide/16 v8, 0x1

    .line 1434
    .line 1435
    cmp-long v0, v4, v8

    .line 1436
    .line 1437
    if-nez v0, :cond_3e

    .line 1438
    .line 1439
    const/4 v0, 0x1

    .line 1440
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    and-int/lit16 v5, v4, 0xf0

    .line 1448
    .line 1449
    shr-int/lit8 v36, v5, 0x4

    .line 1450
    .line 1451
    and-int/lit8 v37, v4, 0xf

    .line 1452
    .line 1453
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    if-ne v4, v0, :cond_41

    .line 1458
    .line 1459
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1460
    .line 1461
    .line 1462
    move-result v34

    .line 1463
    const/16 v4, 0x10

    .line 1464
    .line 1465
    new-array v5, v4, [B

    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 1469
    .line 1470
    .line 1471
    if-nez v34, :cond_3d

    .line 1472
    .line 1473
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    new-array v4, v2, [B

    .line 1478
    .line 1479
    invoke-virtual {v3, v4, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v38, v4

    .line 1483
    .line 1484
    goto :goto_27

    .line 1485
    :cond_3d
    move-object/from16 v38, v2

    .line 1486
    .line 1487
    :goto_27
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Z

    .line 1488
    .line 1489
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 1490
    .line 1491
    const/16 v32, 0x1

    .line 1492
    .line 1493
    move-object/from16 v31, v2

    .line 1494
    .line 1495
    move-object/from16 v35, v5

    .line 1496
    .line 1497
    invoke-direct/range {v31 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/adc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1498
    .line 1499
    .line 1500
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->m:Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 1501
    .line 1502
    goto :goto_29

    .line 1503
    :cond_3e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1504
    .line 1505
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :cond_3f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1511
    .line 1512
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    throw v0

    .line 1517
    :cond_40
    :goto_28
    const/4 v0, 0x1

    .line 1518
    :cond_41
    :goto_29
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    .line 1519
    .line 1520
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    const/4 v3, 0x0

    .line 1525
    :goto_2a
    if-ge v3, v2, :cond_44

    .line 1526
    .line 1527
    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    .line 1528
    .line 1529
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 1534
    .line 1535
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    .line 1536
    .line 1537
    const v6, 0x75756964

    .line 1538
    .line 1539
    .line 1540
    if-ne v5, v6, :cond_42

    .line 1541
    .line 1542
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1543
    .line 1544
    const/16 v5, 0x8

    .line 1545
    .line 1546
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v8, v30

    .line 1550
    .line 1551
    const/4 v6, 0x0

    .line 1552
    const/16 v9, 0x10

    .line 1553
    .line 1554
    invoke-virtual {v4, v8, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:[B

    .line 1558
    .line 1559
    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v10

    .line 1563
    if-eqz v10, :cond_43

    .line 1564
    .line 1565
    invoke-static {v4, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/acs;->h(Lcom/google/ads/interactivemedia/v3/internal/cj;ILcom/google/ads/interactivemedia/v3/internal/add;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_2b

    .line 1569
    :cond_42
    move-object/from16 v8, v30

    .line 1570
    .line 1571
    const/16 v5, 0x8

    .line 1572
    .line 1573
    const/4 v6, 0x0

    .line 1574
    const/16 v9, 0x10

    .line 1575
    .line 1576
    :cond_43
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    .line 1577
    .line 1578
    move-object/from16 v30, v8

    .line 1579
    .line 1580
    goto :goto_2a

    .line 1581
    :cond_44
    move-object/from16 v8, v30

    .line 1582
    .line 1583
    const/16 v5, 0x8

    .line 1584
    .line 1585
    goto :goto_2d

    .line 1586
    :cond_45
    :goto_2c
    move-object/from16 v19, v1

    .line 1587
    .line 1588
    move-object/from16 v25, v2

    .line 1589
    .line 1590
    move/from16 v40, v3

    .line 1591
    .line 1592
    move/from16 v18, v8

    .line 1593
    .line 1594
    move/from16 v27, v9

    .line 1595
    .line 1596
    const/4 v0, 0x1

    .line 1597
    const/16 v5, 0x8

    .line 1598
    .line 1599
    const/16 v7, 0xc

    .line 1600
    .line 1601
    move-object v8, v6

    .line 1602
    :goto_2d
    const/4 v6, 0x0

    .line 1603
    add-int/lit8 v9, v27, 0x1

    .line 1604
    .line 1605
    move-object/from16 v0, p0

    .line 1606
    .line 1607
    move-object v6, v8

    .line 1608
    move/from16 v8, v18

    .line 1609
    .line 1610
    move-object/from16 v1, v19

    .line 1611
    .line 1612
    move-object/from16 v2, v25

    .line 1613
    .line 1614
    move/from16 v3, v40

    .line 1615
    .line 1616
    const/16 v7, 0x8

    .line 1617
    .line 1618
    goto/16 :goto_6

    .line 1619
    .line 1620
    :cond_46
    move-object v1, v2

    .line 1621
    const/4 v2, 0x0

    .line 1622
    const/4 v6, 0x0

    .line 1623
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:Ljava/util/List;

    .line 1624
    .line 1625
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    move-object/from16 v3, p0

    .line 1630
    .line 1631
    if-eqz v0, :cond_48

    .line 1632
    .line 1633
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    const/4 v4, 0x0

    .line 1640
    :goto_2e
    if-ge v4, v1, :cond_48

    .line 1641
    .line 1642
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 1643
    .line 1644
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 1649
    .line 1650
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 1651
    .line 1652
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 1653
    .line 1654
    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 1655
    .line 1656
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 1657
    .line 1658
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 1659
    .line 1660
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acn;->a:I

    .line 1661
    .line 1662
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/adb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    if-eqz v7, :cond_47

    .line 1667
    .line 1668
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Ljava/lang/String;

    .line 1669
    .line 1670
    goto :goto_2f

    .line 1671
    :cond_47
    move-object v7, v2

    .line 1672
    :goto_2f
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 1677
    .line 1678
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 1679
    .line 1680
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 1681
    .line 1682
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v8

    .line 1686
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 1694
    .line 1695
    invoke-interface {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 1696
    .line 1697
    .line 1698
    add-int/lit8 v4, v4, 0x1

    .line 1699
    .line 1700
    goto :goto_2e

    .line 1701
    :cond_48
    iget-wide v0, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    .line 1702
    .line 1703
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    cmp-long v2, v0, v4

    .line 1709
    .line 1710
    if-eqz v2, :cond_4d

    .line 1711
    .line 1712
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    const/4 v9, 0x0

    .line 1719
    :goto_30
    if-ge v9, v0, :cond_4b

    .line 1720
    .line 1721
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 1722
    .line 1723
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 1728
    .line 1729
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    .line 1730
    .line 1731
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 1732
    .line 1733
    :goto_31
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 1734
    .line 1735
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    .line 1736
    .line 1737
    if-ge v2, v7, :cond_4a

    .line 1738
    .line 1739
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/add;->a(I)J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v6

    .line 1743
    cmp-long v8, v6, v4

    .line 1744
    .line 1745
    if-gez v8, :cond_4a

    .line 1746
    .line 1747
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 1748
    .line 1749
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/add;->j:[Z

    .line 1750
    .line 1751
    aget-boolean v6, v6, v2

    .line 1752
    .line 1753
    if-eqz v6, :cond_49

    .line 1754
    .line 1755
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->i:I

    .line 1756
    .line 1757
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 1758
    .line 1759
    goto :goto_31

    .line 1760
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 1761
    .line 1762
    goto :goto_30

    .line 1763
    :cond_4b
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    iput-wide v1, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    .line 1769
    .line 1770
    goto :goto_32

    .line 1771
    :cond_4c
    move-object v3, v0

    .line 1772
    move-object v1, v2

    .line 1773
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_4d

    .line 1780
    .line 1781
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 1788
    .line 1789
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;->c(Lcom/google/ads/interactivemedia/v3/internal/acc;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_4d
    :goto_32
    move-object v0, v3

    .line 1793
    goto/16 :goto_0

    .line 1794
    .line 1795
    :cond_4e
    move-object v3, v0

    .line 1796
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    .line 1797
    .line 1798
    .line 1799
    return-void
.end method

.method private static j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0
.end method

.method private static final k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/acn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 30
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
    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_33

    .line 19
    .line 20
    const-string v10, "FragmentedMp4Extractor"

    .line 21
    .line 22
    if-eq v2, v8, :cond_24

    .line 23
    .line 24
    const-wide v3, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v12, 0x3

    .line 30
    if-eq v2, v5, :cond_1f

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    move-wide v14, v3

    .line 43
    move-object v3, v7

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v13, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v5, v16

    .line 52
    .line 53
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->i(Lcom/google/ads/interactivemedia/v3/internal/acr;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_0

    .line 60
    .line 61
    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 62
    .line 63
    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 64
    .line 65
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ade;->b:I

    .line 66
    .line 67
    if-eq v11, v9, :cond_2

    .line 68
    .line 69
    :cond_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->i(Lcom/google/ads/interactivemedia/v3/internal/acr;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:I

    .line 76
    .line 77
    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 78
    .line 79
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/add;->d:I

    .line 80
    .line 81
    if-ne v9, v11, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    cmp-long v9, v18, v14

    .line 89
    .line 90
    if-gez v9, :cond_2

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    move-wide/from16 v14, v18

    .line 94
    .line 95
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->u:J

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long/2addr v2, v4

    .line 108
    long-to-int v3, v2

    .line 109
    if-ltz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 119
    .line 120
    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :cond_5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acr;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    sub-long/2addr v4, v13

    .line 134
    long-to-int v2, v4

    .line 135
    if-gez v2, :cond_6

    .line 136
    .line 137
    const-string v2, "Ignoring negative offset to sample data."

    .line 138
    .line 139
    invoke-static {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 147
    .line 148
    move-object v2, v3

    .line 149
    :cond_7
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    if-ne v3, v12, :cond_f

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    .line 159
    .line 160
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 161
    .line 162
    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->i:I

    .line 163
    .line 164
    if-ge v5, v9, :cond_c

    .line 165
    .line 166
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->f()Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 177
    .line 178
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 179
    .line 180
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:I

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 188
    .line 189
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:I

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/add;->c(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    mul-int/lit8 v1, v1, 0x6

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 213
    .line 214
    :cond_b
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    .line 215
    .line 216
    :goto_4
    const/4 v1, 0x0

    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_c
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 220
    .line 221
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 222
    .line 223
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:I

    .line 224
    .line 225
    if-ne v5, v8, :cond_d

    .line 226
    .line 227
    add-int/lit8 v3, v3, -0x8

    .line 228
    .line 229
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    .line 230
    .line 231
    invoke-interface {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 237
    .line 238
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "audio/ac4"

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    .line 251
    .line 252
    const/4 v5, 0x7

    .line 253
    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->c(II)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    .line 258
    .line 259
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    .line 260
    .line 261
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 262
    .line 263
    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/yq;->b(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 267
    .line 268
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 269
    .line 270
    invoke-interface {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 271
    .line 272
    .line 273
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    .line 274
    .line 275
    add-int/2addr v3, v5

    .line 276
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->c(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    .line 288
    .line 289
    :goto_5
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    .line 290
    .line 291
    add-int/2addr v6, v3

    .line 292
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    .line 293
    .line 294
    const/4 v3, 0x4

    .line 295
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    .line 296
    .line 297
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    .line 298
    .line 299
    :cond_f
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:Lcom/google/ads/interactivemedia/v3/internal/ade;

    .line 300
    .line 301
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ade;->a:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 302
    .line 303
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->e()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 310
    .line 311
    if-eqz v6, :cond_10

    .line 312
    .line 313
    invoke-virtual {v6, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/co;->a(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    :cond_10
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;->j:I

    .line 318
    .line 319
    if-nez v6, :cond_11

    .line 320
    .line 321
    :goto_6
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    .line 322
    .line 323
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    .line 324
    .line 325
    if-ge v3, v4, :cond_18

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-interface {v5, v1, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    .line 334
    .line 335
    add-int/2addr v4, v3

    .line 336
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_11
    const/4 v11, 0x0

    .line 340
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 341
    .line 342
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    aput-byte v11, v13, v11

    .line 347
    .line 348
    aput-byte v11, v13, v8

    .line 349
    .line 350
    const/4 v14, 0x2

    .line 351
    aput-byte v11, v13, v14

    .line 352
    .line 353
    add-int/lit8 v11, v6, 0x1

    .line 354
    .line 355
    const/4 v14, 0x4

    .line 356
    rsub-int/lit8 v6, v6, 0x4

    .line 357
    .line 358
    :goto_7
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    .line 359
    .line 360
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    .line 361
    .line 362
    if-ge v14, v15, :cond_18

    .line 363
    .line 364
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    .line 365
    .line 366
    const-string v15, "video/hevc"

    .line 367
    .line 368
    if-nez v14, :cond_16

    .line 369
    .line 370
    invoke-interface {v1, v13, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 371
    .line 372
    .line 373
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 377
    .line 378
    .line 379
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 380
    .line 381
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-lez v14, :cond_15

    .line 386
    .line 387
    add-int/lit8 v14, v14, -0x1

    .line 388
    .line 389
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    .line 390
    .line 391
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 392
    .line 393
    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 394
    .line 395
    .line 396
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 397
    .line 398
    const/4 v14, 0x4

    .line 399
    invoke-interface {v5, v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 400
    .line 401
    .line 402
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 403
    .line 404
    invoke-interface {v5, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 405
    .line 406
    .line 407
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 408
    .line 409
    array-length v12, v12

    .line 410
    if-lez v12, :cond_14

    .line 411
    .line 412
    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 413
    .line 414
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 415
    .line 416
    aget-byte v18, v13, v14

    .line 417
    .line 418
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    .line 419
    .line 420
    const-string v14, "video/avc"

    .line 421
    .line 422
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_13

    .line 427
    .line 428
    and-int/lit8 v14, v18, 0x1f

    .line 429
    .line 430
    if-eq v14, v4, :cond_12

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_12
    :goto_8
    const/4 v12, 0x1

    .line 434
    goto :goto_a

    .line 435
    :cond_13
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_14

    .line 440
    .line 441
    and-int/lit8 v12, v18, 0x7e

    .line 442
    .line 443
    shr-int/2addr v12, v8

    .line 444
    const/16 v14, 0x27

    .line 445
    .line 446
    if-ne v12, v14, :cond_14

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_14
    const/4 v12, 0x0

    .line 450
    :goto_a
    iput-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->D:Z

    .line 451
    .line 452
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    .line 453
    .line 454
    add-int/lit8 v12, v12, 0x5

    .line 455
    .line 456
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    .line 457
    .line 458
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    .line 459
    .line 460
    add-int/2addr v12, v6

    .line 461
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_15
    const-string v1, "Invalid NAL length"

    .line 465
    .line 466
    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    throw v1

    .line 471
    :cond_16
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->D:Z

    .line 472
    .line 473
    if-eqz v12, :cond_17

    .line 474
    .line 475
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 476
    .line 477
    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 478
    .line 479
    .line 480
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 481
    .line 482
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-interface {v1, v12, v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 493
    .line 494
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    .line 495
    .line 496
    invoke-interface {v5, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 497
    .line 498
    .line 499
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    .line 500
    .line 501
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 502
    .line 503
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    invoke-static {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b([BI)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 516
    .line 517
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 518
    .line 519
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 526
    .line 527
    .line 528
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 529
    .line 530
    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 531
    .line 532
    .line 533
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->h:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 534
    .line 535
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 536
    .line 537
    invoke-static {v9, v10, v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/fz;->l(JLcom/google/ads/interactivemedia/v3/internal/cj;[Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_17
    const/4 v4, 0x0

    .line 542
    invoke-interface {v5, v1, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    move v4, v8

    .line 547
    :goto_b
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    .line 548
    .line 549
    add-int/2addr v8, v4

    .line 550
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->B:I

    .line 551
    .line 552
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    .line 553
    .line 554
    sub-int/2addr v8, v4

    .line 555
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->C:I

    .line 556
    .line 557
    const/4 v4, 0x6

    .line 558
    const/4 v8, 0x1

    .line 559
    :goto_c
    const/4 v12, 0x3

    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :cond_18
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->a()I

    .line 563
    .line 564
    .line 565
    move-result v21

    .line 566
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->f()Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_19

    .line 571
    .line 572
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 573
    .line 574
    move-object/from16 v24, v1

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_19
    move-object/from16 v24, v7

    .line 578
    .line 579
    :goto_d
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->A:I

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    move-object/from16 v18, v5

    .line 584
    .line 585
    move-wide/from16 v19, v9

    .line 586
    .line 587
    move/from16 v22, v1

    .line 588
    .line 589
    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 590
    .line 591
    .line 592
    :cond_1a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_1d

    .line 599
    .line 600
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 607
    .line 608
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    .line 609
    .line 610
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->c:I

    .line 611
    .line 612
    sub-int/2addr v3, v4

    .line 613
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    .line 614
    .line 615
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->a:J

    .line 616
    .line 617
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:Z

    .line 618
    .line 619
    if-eqz v5, :cond_1b

    .line 620
    .line 621
    add-long/2addr v3, v9

    .line 622
    :cond_1b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 623
    .line 624
    if-eqz v5, :cond_1c

    .line 625
    .line 626
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/co;->a(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    :cond_1c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 631
    .line 632
    array-length v6, v5

    .line 633
    const/4 v8, 0x0

    .line 634
    :goto_e
    if-ge v8, v6, :cond_1a

    .line 635
    .line 636
    aget-object v18, v5, v8

    .line 637
    .line 638
    const/16 v21, 0x1

    .line 639
    .line 640
    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->c:I

    .line 641
    .line 642
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    move-wide/from16 v19, v3

    .line 647
    .line 648
    move/from16 v22, v11

    .line 649
    .line 650
    move/from16 v23, v12

    .line 651
    .line 652
    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v8, v8, 0x1

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1d
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->j()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_1e

    .line 663
    .line 664
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 665
    .line 666
    :cond_1e
    const/4 v1, 0x3

    .line 667
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :goto_f
    return v1

    .line 672
    :cond_1f
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 673
    .line 674
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    move-object v6, v7

    .line 679
    const/4 v5, 0x0

    .line 680
    :goto_10
    if-ge v5, v2, :cond_21

    .line 681
    .line 682
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 683
    .line 684
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 689
    .line 690
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 691
    .line 692
    iget-boolean v9, v8, Lcom/google/ads/interactivemedia/v3/internal/add;->o:Z

    .line 693
    .line 694
    if-eqz v9, :cond_20

    .line 695
    .line 696
    iget-wide v8, v8, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    .line 697
    .line 698
    cmp-long v10, v8, v3

    .line 699
    .line 700
    if-gez v10, :cond_20

    .line 701
    .line 702
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 703
    .line 704
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object v6, v3

    .line 709
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 710
    .line 711
    move-wide v3, v8

    .line 712
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_21
    if-nez v6, :cond_22

    .line 716
    .line 717
    const/4 v2, 0x3

    .line 718
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 723
    .line 724
    .line 725
    move-result-wide v8

    .line 726
    sub-long/2addr v3, v8

    .line 727
    long-to-int v2, v3

    .line 728
    if-ltz v2, :cond_23

    .line 729
    .line 730
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 734
    .line 735
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 736
    .line 737
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-interface {v1, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 750
    .line 751
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 752
    .line 753
    .line 754
    iput-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->o:Z

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_23
    const-string v1, "Offset to encryption data was negative."

    .line 759
    .line 760
    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    throw v1

    .line 765
    :cond_24
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    .line 766
    .line 767
    long-to-int v2, v8

    .line 768
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    .line 769
    .line 770
    sub-int/2addr v2, v5

    .line 771
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 772
    .line 773
    if-eqz v5, :cond_31

    .line 774
    .line 775
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-interface {v1, v8, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 783
    .line 784
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    .line 785
    .line 786
    invoke-direct {v2, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/acd;-><init>(ILcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 787
    .line 788
    .line 789
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 790
    .line 791
    .line 792
    move-result-wide v8

    .line 793
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_25

    .line 800
    .line 801
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 808
    .line 809
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->d(Lcom/google/ads/interactivemedia/v3/internal/acd;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_17

    .line 813
    .line 814
    :cond_25
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    .line 815
    .line 816
    if-ne v5, v4, :cond_29

    .line 817
    .line 818
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 819
    .line 820
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const/4 v4, 0x4

    .line 828
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_26

    .line 840
    .line 841
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 842
    .line 843
    .line 844
    move-result-wide v10

    .line 845
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 846
    .line 847
    .line 848
    move-result-wide v12

    .line 849
    goto :goto_11

    .line 850
    :cond_26
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    .line 851
    .line 852
    .line 853
    move-result-wide v10

    .line 854
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    .line 855
    .line 856
    .line 857
    move-result-wide v12

    .line 858
    :goto_11
    add-long/2addr v12, v8

    .line 859
    move-wide v8, v10

    .line 860
    move-wide/from16 v20, v12

    .line 861
    .line 862
    const-wide/32 v12, 0xf4240

    .line 863
    .line 864
    .line 865
    move-wide v10, v8

    .line 866
    move-wide v14, v4

    .line 867
    invoke-static/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    .line 868
    .line 869
    .line 870
    move-result-wide v22

    .line 871
    const/4 v3, 0x2

    .line 872
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    new-array v6, v3, [I

    .line 880
    .line 881
    new-array v14, v3, [J

    .line 882
    .line 883
    new-array v15, v3, [J

    .line 884
    .line 885
    new-array v12, v3, [J

    .line 886
    .line 887
    move-wide/from16 v10, v22

    .line 888
    .line 889
    const/4 v13, 0x0

    .line 890
    :goto_12
    if-ge v13, v3, :cond_28

    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 893
    .line 894
    .line 895
    move-result v17

    .line 896
    const/high16 v18, -0x80000000

    .line 897
    .line 898
    and-int v18, v17, v18

    .line 899
    .line 900
    if-nez v18, :cond_27

    .line 901
    .line 902
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 903
    .line 904
    .line 905
    move-result-wide v24

    .line 906
    const v18, 0x7fffffff

    .line 907
    .line 908
    .line 909
    and-int v17, v17, v18

    .line 910
    .line 911
    aput v17, v6, v13

    .line 912
    .line 913
    aput-wide v20, v14, v13

    .line 914
    .line 915
    aput-wide v10, v12, v13

    .line 916
    .line 917
    add-long v8, v8, v24

    .line 918
    .line 919
    const-wide/32 v17, 0xf4240

    .line 920
    .line 921
    .line 922
    move-wide v10, v8

    .line 923
    move-object v7, v12

    .line 924
    move/from16 v25, v13

    .line 925
    .line 926
    move-wide/from16 v12, v17

    .line 927
    .line 928
    move/from16 p2, v3

    .line 929
    .line 930
    move-wide/from16 v17, v8

    .line 931
    .line 932
    move-object v3, v14

    .line 933
    move-object v8, v15

    .line 934
    move-wide v14, v4

    .line 935
    invoke-static/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    .line 936
    .line 937
    .line 938
    move-result-wide v10

    .line 939
    aget-wide v12, v7, v25

    .line 940
    .line 941
    sub-long v12, v10, v12

    .line 942
    .line 943
    aput-wide v12, v8, v25

    .line 944
    .line 945
    const/4 v9, 0x4

    .line 946
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 947
    .line 948
    .line 949
    aget v12, v6, v25

    .line 950
    .line 951
    int-to-long v12, v12

    .line 952
    add-long v20, v20, v12

    .line 953
    .line 954
    add-int/lit8 v13, v25, 0x1

    .line 955
    .line 956
    move-object v14, v3

    .line 957
    move-object v12, v7

    .line 958
    move-object v15, v8

    .line 959
    move-wide/from16 v8, v17

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    move/from16 v3, p2

    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_27
    const-string v1, "Unhandled indirect reference"

    .line 966
    .line 967
    const/4 v2, 0x0

    .line 968
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    throw v1

    .line 973
    :cond_28
    move-object v7, v12

    .line 974
    move-object v3, v14

    .line 975
    move-object v8, v15

    .line 976
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/yz;

    .line 981
    .line 982
    invoke-direct {v4, v6, v3, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/yz;-><init>([I[J[J[J)V

    .line 983
    .line 984
    .line 985
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Ljava/lang/Long;

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 994
    .line 995
    .line 996
    move-result-wide v3

    .line 997
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->y:J

    .line 998
    .line 999
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 1000
    .line 1001
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 1004
    .line 1005
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v2, 0x1

    .line 1009
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->H:Z

    .line 1010
    .line 1011
    goto/16 :goto_17

    .line 1012
    .line 1013
    :cond_29
    if-ne v5, v3, :cond_32

    .line 1014
    .line 1015
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1016
    .line 1017
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 1018
    .line 1019
    array-length v3, v3

    .line 1020
    if-eqz v3, :cond_32

    .line 1021
    .line 1022
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    if-eqz v3, :cond_2b

    .line 1039
    .line 1040
    const/4 v6, 0x1

    .line 1041
    if-eq v3, v6, :cond_2a

    .line 1042
    .line 1043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    const-string v4, "Skipping unsupported emsg version: "

    .line 1046
    .line 1047
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-static {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_17

    .line 1061
    .line 1062
    :cond_2a
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v6

    .line 1066
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v11

    .line 1070
    const-wide/32 v13, 0xf4240

    .line 1071
    .line 1072
    .line 1073
    move-wide v15, v6

    .line 1074
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v8

    .line 1078
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v11

    .line 1082
    const-wide/16 v13, 0x3e8

    .line 1083
    .line 1084
    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v6

    .line 1088
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v10

    .line 1092
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v23, v3

    .line 1107
    .line 1108
    move-wide/from16 v25, v6

    .line 1109
    .line 1110
    move-wide/from16 v27, v10

    .line 1111
    .line 1112
    move-object/from16 v24, v12

    .line 1113
    .line 1114
    move-wide v6, v4

    .line 1115
    goto :goto_14

    .line 1116
    :cond_2b
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v13

    .line 1134
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v6

    .line 1138
    const-wide/32 v8, 0xf4240

    .line 1139
    .line 1140
    .line 1141
    move-wide v10, v13

    .line 1142
    invoke-static/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v15

    .line 1146
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->y:J

    .line 1147
    .line 1148
    cmp-long v8, v6, v4

    .line 1149
    .line 1150
    if-eqz v8, :cond_2c

    .line 1151
    .line 1152
    add-long/2addr v6, v15

    .line 1153
    move-wide/from16 v20, v6

    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :cond_2c
    move-wide/from16 v20, v4

    .line 1157
    .line 1158
    :goto_13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v6

    .line 1162
    const-wide/16 v8, 0x3e8

    .line 1163
    .line 1164
    move-wide v10, v13

    .line 1165
    invoke-static/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v6

    .line 1169
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v10

    .line 1173
    move-object/from16 v23, v3

    .line 1174
    .line 1175
    move-wide/from16 v25, v6

    .line 1176
    .line 1177
    move-wide/from16 v27, v10

    .line 1178
    .line 1179
    move-object/from16 v24, v12

    .line 1180
    .line 1181
    move-wide v6, v15

    .line 1182
    move-wide/from16 v8, v20

    .line 1183
    .line 1184
    :goto_14
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    new-array v3, v3, [B

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    const/4 v11, 0x0

    .line 1195
    invoke-virtual {v2, v3, v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 1199
    .line 1200
    move-object/from16 v22, v2

    .line 1201
    .line 1202
    move-object/from16 v29, v3

    .line 1203
    .line 1204
    invoke-direct/range {v22 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/aal;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1208
    .line 1209
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->I:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 1210
    .line 1211
    invoke-virtual {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->m(Lcom/google/ads/interactivemedia/v3/internal/aal;)[B

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 1223
    .line 1224
    array-length v11, v10

    .line 1225
    const/4 v12, 0x0

    .line 1226
    :goto_15
    if-ge v12, v11, :cond_2d

    .line 1227
    .line 1228
    aget-object v13, v10, v12

    .line 1229
    .line 1230
    const/4 v14, 0x0

    .line 1231
    invoke-virtual {v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v13, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 1235
    .line 1236
    .line 1237
    add-int/lit8 v12, v12, 0x1

    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :cond_2d
    cmp-long v3, v8, v4

    .line 1241
    .line 1242
    if-nez v3, :cond_2e

    .line 1243
    .line 1244
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    .line 1245
    .line 1246
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 1247
    .line 1248
    const/4 v5, 0x1

    .line 1249
    invoke-direct {v4, v6, v7, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>(JZI)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    .line 1256
    .line 1257
    add-int/2addr v3, v2

    .line 1258
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :cond_2e
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-nez v3, :cond_2f

    .line 1268
    .line 1269
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    .line 1270
    .line 1271
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 1272
    .line 1273
    const/4 v5, 0x0

    .line 1274
    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>(JZI)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    .line 1281
    .line 1282
    add-int/2addr v3, v2

    .line 1283
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    .line 1284
    .line 1285
    goto :goto_17

    .line 1286
    :cond_2f
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->k:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 1287
    .line 1288
    if-eqz v3, :cond_30

    .line 1289
    .line 1290
    invoke-virtual {v3, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/co;->a(J)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v8

    .line 1294
    :cond_30
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 1295
    .line 1296
    array-length v4, v3

    .line 1297
    const/4 v5, 0x0

    .line 1298
    :goto_16
    if-ge v5, v4, :cond_32

    .line 1299
    .line 1300
    aget-object v10, v3, v5

    .line 1301
    .line 1302
    const/4 v13, 0x1

    .line 1303
    const/4 v15, 0x0

    .line 1304
    const/16 v16, 0x0

    .line 1305
    .line 1306
    move-wide v11, v8

    .line 1307
    move v14, v2

    .line 1308
    invoke-interface/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 1309
    .line 1310
    .line 1311
    add-int/lit8 v5, v5, 0x1

    .line 1312
    .line 1313
    goto :goto_16

    .line 1314
    :cond_31
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 1315
    .line 1316
    .line 1317
    :cond_32
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v2

    .line 1321
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acs;->i(J)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_0

    .line 1325
    .line 1326
    :cond_33
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    .line 1327
    .line 1328
    if-nez v2, :cond_35

    .line 1329
    .line 1330
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    const/4 v5, 0x1

    .line 1337
    const/4 v7, 0x0

    .line 1338
    invoke-interface {v1, v2, v7, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zi;->l([BIIZ)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_34

    .line 1343
    .line 1344
    const/4 v1, -0x1

    .line 1345
    return v1

    .line 1346
    :cond_34
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    .line 1347
    .line 1348
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1349
    .line 1350
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v7

    .line 1359
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    .line 1360
    .line 1361
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    .line 1368
    .line 1369
    :cond_35
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    .line 1370
    .line 1371
    const-wide/16 v9, 0x1

    .line 1372
    .line 1373
    cmp-long v2, v7, v9

    .line 1374
    .line 1375
    if-nez v2, :cond_36

    .line 1376
    .line 1377
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-interface {v1, v2, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 1384
    .line 1385
    .line 1386
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    .line 1387
    .line 1388
    add-int/2addr v2, v6

    .line 1389
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    .line 1390
    .line 1391
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v7

    .line 1397
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    .line 1398
    .line 1399
    goto :goto_19

    .line 1400
    :cond_36
    const-wide/16 v9, 0x0

    .line 1401
    .line 1402
    cmp-long v2, v7, v9

    .line 1403
    .line 1404
    if-nez v2, :cond_39

    .line 1405
    .line 1406
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v7

    .line 1410
    const-wide/16 v9, -0x1

    .line 1411
    .line 1412
    cmp-long v2, v7, v9

    .line 1413
    .line 1414
    if-nez v2, :cond_38

    .line 1415
    .line 1416
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-nez v2, :cond_37

    .line 1423
    .line 1424
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 1431
    .line 1432
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:J

    .line 1433
    .line 1434
    goto :goto_18

    .line 1435
    :cond_37
    move-wide v7, v9

    .line 1436
    :cond_38
    :goto_18
    cmp-long v2, v7, v9

    .line 1437
    .line 1438
    if-eqz v2, :cond_39

    .line 1439
    .line 1440
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v9

    .line 1444
    sub-long/2addr v7, v9

    .line 1445
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    .line 1446
    .line 1447
    int-to-long v9, v2

    .line 1448
    add-long/2addr v7, v9

    .line 1449
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    .line 1450
    .line 1451
    :cond_39
    :goto_19
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    .line 1452
    .line 1453
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    .line 1454
    .line 1455
    int-to-long v9, v2

    .line 1456
    cmp-long v2, v7, v9

    .line 1457
    .line 1458
    if-ltz v2, :cond_46

    .line 1459
    .line 1460
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v7

    .line 1464
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    .line 1465
    .line 1466
    int-to-long v9, v2

    .line 1467
    sub-long/2addr v7, v9

    .line 1468
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    .line 1469
    .line 1470
    const v5, 0x6d646174

    .line 1471
    .line 1472
    .line 1473
    const v9, 0x6d6f6f66

    .line 1474
    .line 1475
    .line 1476
    if-eq v2, v9, :cond_3a

    .line 1477
    .line 1478
    if-ne v2, v5, :cond_3b

    .line 1479
    .line 1480
    :cond_3a
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->H:Z

    .line 1481
    .line 1482
    if-nez v2, :cond_3b

    .line 1483
    .line 1484
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 1485
    .line 1486
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 1487
    .line 1488
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->x:J

    .line 1489
    .line 1490
    invoke-direct {v10, v11, v12, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(JJ)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 1494
    .line 1495
    .line 1496
    const/4 v2, 0x1

    .line 1497
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->H:Z

    .line 1498
    .line 1499
    :cond_3b
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    .line 1500
    .line 1501
    if-ne v2, v9, :cond_3c

    .line 1502
    .line 1503
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    const/4 v10, 0x0

    .line 1510
    :goto_1a
    if-ge v10, v2, :cond_3c

    .line 1511
    .line 1512
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 1513
    .line 1514
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 1519
    .line 1520
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 1521
    .line 1522
    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    .line 1523
    .line 1524
    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/add;->b:J

    .line 1525
    .line 1526
    add-int/lit8 v10, v10, 0x1

    .line 1527
    .line 1528
    goto :goto_1a

    .line 1529
    :cond_3c
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    .line 1530
    .line 1531
    if-ne v2, v5, :cond_3d

    .line 1532
    .line 1533
    const/4 v5, 0x0

    .line 1534
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->z:Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 1535
    .line 1536
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    .line 1537
    .line 1538
    add-long/2addr v7, v2

    .line 1539
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->u:J

    .line 1540
    .line 1541
    const/4 v2, 0x2

    .line 1542
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    .line 1543
    .line 1544
    goto/16 :goto_0

    .line 1545
    .line 1546
    :cond_3d
    const v5, 0x6d6f6f76

    .line 1547
    .line 1548
    .line 1549
    if-eq v2, v5, :cond_44

    .line 1550
    .line 1551
    const v5, 0x7472616b

    .line 1552
    .line 1553
    .line 1554
    if-eq v2, v5, :cond_44

    .line 1555
    .line 1556
    const v5, 0x6d646961

    .line 1557
    .line 1558
    .line 1559
    if-eq v2, v5, :cond_44

    .line 1560
    .line 1561
    const v5, 0x6d696e66

    .line 1562
    .line 1563
    .line 1564
    if-eq v2, v5, :cond_44

    .line 1565
    .line 1566
    const v5, 0x7374626c

    .line 1567
    .line 1568
    .line 1569
    if-eq v2, v5, :cond_44

    .line 1570
    .line 1571
    if-eq v2, v9, :cond_44

    .line 1572
    .line 1573
    const v5, 0x74726166

    .line 1574
    .line 1575
    .line 1576
    if-eq v2, v5, :cond_44

    .line 1577
    .line 1578
    const v5, 0x6d766578

    .line 1579
    .line 1580
    .line 1581
    if-eq v2, v5, :cond_44

    .line 1582
    .line 1583
    const v5, 0x65647473

    .line 1584
    .line 1585
    .line 1586
    if-ne v2, v5, :cond_3e

    .line 1587
    .line 1588
    goto/16 :goto_1c

    .line 1589
    .line 1590
    :cond_3e
    const v5, 0x68646c72    # 4.3148E24f

    .line 1591
    .line 1592
    .line 1593
    const-wide/32 v7, 0x7fffffff

    .line 1594
    .line 1595
    .line 1596
    if-eq v2, v5, :cond_41

    .line 1597
    .line 1598
    const v5, 0x6d646864

    .line 1599
    .line 1600
    .line 1601
    if-eq v2, v5, :cond_41

    .line 1602
    .line 1603
    const v5, 0x6d766864

    .line 1604
    .line 1605
    .line 1606
    if-eq v2, v5, :cond_41

    .line 1607
    .line 1608
    if-eq v2, v4, :cond_41

    .line 1609
    .line 1610
    const v4, 0x73747364

    .line 1611
    .line 1612
    .line 1613
    if-eq v2, v4, :cond_41

    .line 1614
    .line 1615
    const v4, 0x73747473

    .line 1616
    .line 1617
    .line 1618
    if-eq v2, v4, :cond_41

    .line 1619
    .line 1620
    const v4, 0x63747473

    .line 1621
    .line 1622
    .line 1623
    if-eq v2, v4, :cond_41

    .line 1624
    .line 1625
    const v4, 0x73747363

    .line 1626
    .line 1627
    .line 1628
    if-eq v2, v4, :cond_41

    .line 1629
    .line 1630
    const v4, 0x7374737a

    .line 1631
    .line 1632
    .line 1633
    if-eq v2, v4, :cond_41

    .line 1634
    .line 1635
    const v4, 0x73747a32

    .line 1636
    .line 1637
    .line 1638
    if-eq v2, v4, :cond_41

    .line 1639
    .line 1640
    const v4, 0x7374636f

    .line 1641
    .line 1642
    .line 1643
    if-eq v2, v4, :cond_41

    .line 1644
    .line 1645
    const v4, 0x636f3634

    .line 1646
    .line 1647
    .line 1648
    if-eq v2, v4, :cond_41

    .line 1649
    .line 1650
    const v4, 0x73747373

    .line 1651
    .line 1652
    .line 1653
    if-eq v2, v4, :cond_41

    .line 1654
    .line 1655
    const v4, 0x74666474

    .line 1656
    .line 1657
    .line 1658
    if-eq v2, v4, :cond_41

    .line 1659
    .line 1660
    const v4, 0x74666864

    .line 1661
    .line 1662
    .line 1663
    if-eq v2, v4, :cond_41

    .line 1664
    .line 1665
    const v4, 0x746b6864

    .line 1666
    .line 1667
    .line 1668
    if-eq v2, v4, :cond_41

    .line 1669
    .line 1670
    const v4, 0x74726578

    .line 1671
    .line 1672
    .line 1673
    if-eq v2, v4, :cond_41

    .line 1674
    .line 1675
    const v4, 0x7472756e

    .line 1676
    .line 1677
    .line 1678
    if-eq v2, v4, :cond_41

    .line 1679
    .line 1680
    const v4, 0x70737368    # 3.013775E29f

    .line 1681
    .line 1682
    .line 1683
    if-eq v2, v4, :cond_41

    .line 1684
    .line 1685
    const v4, 0x7361697a

    .line 1686
    .line 1687
    .line 1688
    if-eq v2, v4, :cond_41

    .line 1689
    .line 1690
    const v4, 0x7361696f

    .line 1691
    .line 1692
    .line 1693
    if-eq v2, v4, :cond_41

    .line 1694
    .line 1695
    const v4, 0x73656e63

    .line 1696
    .line 1697
    .line 1698
    if-eq v2, v4, :cond_41

    .line 1699
    .line 1700
    const v4, 0x75756964

    .line 1701
    .line 1702
    .line 1703
    if-eq v2, v4, :cond_41

    .line 1704
    .line 1705
    const v4, 0x73626770

    .line 1706
    .line 1707
    .line 1708
    if-eq v2, v4, :cond_41

    .line 1709
    .line 1710
    const v4, 0x73677064

    .line 1711
    .line 1712
    .line 1713
    if-eq v2, v4, :cond_41

    .line 1714
    .line 1715
    const v4, 0x656c7374

    .line 1716
    .line 1717
    .line 1718
    if-eq v2, v4, :cond_41

    .line 1719
    .line 1720
    const v4, 0x6d656864

    .line 1721
    .line 1722
    .line 1723
    if-eq v2, v4, :cond_41

    .line 1724
    .line 1725
    if-ne v2, v3, :cond_3f

    .line 1726
    .line 1727
    goto :goto_1b

    .line 1728
    :cond_3f
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    .line 1729
    .line 1730
    cmp-long v4, v2, v7

    .line 1731
    .line 1732
    if-gtz v4, :cond_40

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1736
    .line 1737
    const/4 v2, 0x1

    .line 1738
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    .line 1739
    .line 1740
    goto/16 :goto_0

    .line 1741
    .line 1742
    :cond_40
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1743
    .line 1744
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    throw v1

    .line 1749
    :cond_41
    :goto_1b
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    .line 1750
    .line 1751
    if-ne v2, v6, :cond_43

    .line 1752
    .line 1753
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    .line 1754
    .line 1755
    cmp-long v4, v2, v7

    .line 1756
    .line 1757
    if-gtz v4, :cond_42

    .line 1758
    .line 1759
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1760
    .line 1761
    long-to-int v3, v2

    .line 1762
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    const/4 v5, 0x0

    .line 1776
    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1777
    .line 1778
    .line 1779
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 1780
    .line 1781
    const/4 v2, 0x1

    .line 1782
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->p:I

    .line 1783
    .line 1784
    goto/16 :goto_0

    .line 1785
    .line 1786
    :cond_42
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1787
    .line 1788
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    throw v1

    .line 1793
    :cond_43
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1794
    .line 1795
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    throw v1

    .line 1800
    :cond_44
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v2

    .line 1804
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    .line 1805
    .line 1806
    add-long/2addr v2, v4

    .line 1807
    const-wide/16 v4, -0x8

    .line 1808
    .line 1809
    add-long/2addr v2, v4

    .line 1810
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    .line 1811
    .line 1812
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 1813
    .line 1814
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->q:I

    .line 1815
    .line 1816
    invoke-direct {v5, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(IJ)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->r:J

    .line 1823
    .line 1824
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->s:I

    .line 1825
    .line 1826
    int-to-long v6, v6

    .line 1827
    cmp-long v8, v4, v6

    .line 1828
    .line 1829
    if-nez v8, :cond_45

    .line 1830
    .line 1831
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acs;->i(J)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_0

    .line 1835
    .line 1836
    :cond_45
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_0

    .line 1840
    .line 1841
    :cond_46
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1842
    .line 1843
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->o:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-interface {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, p1, v0

    .line 39
    .line 40
    const/16 v3, 0x65

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ai([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->F:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    aget-object v4, p1, v2

    .line 58
    .line 59
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/acs;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 78
    .line 79
    array-length p1, p1

    .line 80
    if-ge v1, p1, :cond_3

    .line 81
    .line 82
    add-int/lit8 p1, v3, 0x1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->E:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-interface {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->G:[Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v3, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->h()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->n:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->v:I

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->w:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acs;->m:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acs;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
