.class public abstract Lcom/google/ads/interactivemedia/v3/internal/rk;
.super Lcom/google/ads/interactivemedia/v3/internal/eo;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private A:Landroid/media/MediaFormat;

.field private B:Z

.field private C:F

.field private D:Ljava/util/ArrayDeque;

.field private E:Lcom/google/ads/interactivemedia/v3/internal/rj;

.field private F:Lcom/google/ads/interactivemedia/v3/internal/rh;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/google/ads/interactivemedia/v3/internal/ra;

.field private S:J

.field private T:I

.field private U:I

.field private V:Ljava/nio/ByteBuffer;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Lcom/google/ads/interactivemedia/v3/internal/ep;

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:J

.field private aj:J

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Lcom/google/ads/interactivemedia/v3/internal/ev;

.field private ap:J

.field private aq:J

.field private ar:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private final e:F

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ef;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ef;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ef;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/qz;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cn;

.field private final k:Ljava/util/ArrayList;

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private final m:[J

.field private final n:[J

.field private final o:[J

.field private p:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private t:Landroid/media/MediaCrypto;

.field private u:Z

.field private final v:J

.field private w:F

.field private x:F

.field private y:Lcom/google/ads/interactivemedia/v3/internal/rf;

.field private z:Lcom/google/ads/interactivemedia/v3/internal/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rk;->b:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rm;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->c:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->e:F

    .line 12
    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 20
    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 27
    .line 28
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 35
    .line 36
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qz;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 42
    .line 43
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 44
    .line 45
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/cn;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->w:F

    .line 67
    .line 68
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->x:F

    .line 69
    .line 70
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->v:J

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    new-array v1, v0, [J

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    .line 82
    .line 83
    new-array v1, v0, [J

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    .line 86
    .line 87
    new-array v0, v0, [J

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->o:[J

    .line 90
    .line 91
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    .line 92
    .line 93
    invoke-direct {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;->i(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    const/high16 p1, -0x40800000    # -1.0f

    .line 109
    .line 110
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    .line 111
    .line 112
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    .line 113
    .line 114
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 118
    .line 119
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    .line 122
    .line 123
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 124
    .line 125
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj:J

    .line 126
    .line 127
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 128
    .line 129
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 130
    .line 131
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qz;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    .line 17
    .line 18
    return-void
.end method

.method private final U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aB()V

    return-void
.end method

.method private final aA()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aB()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aH()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final aB()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aC()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aD()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->c(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    return-void
.end method

.method private final aF(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq:J

    return-void
.end method

.method private final aG(Lcom/google/ads/interactivemedia/v3/internal/nm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->c(Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    return-void
.end method

.method private final aH()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aO(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/c0;->r(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private final aI()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aH()V

    :goto_1
    return v1
.end method

.method private final aJ()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_1f

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->f(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 57
    .line 58
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-interface/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rf;->q(IIJI)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->O:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->O:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->b:[B

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 89
    .line 90
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 91
    .line 92
    const/16 v5, 0x26

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-interface/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rf;->q(IIJI)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 107
    .line 108
    if-ne v0, v2, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v0, v4, :cond_6

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, [B

    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->i()Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 156
    .line 157
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bh(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ee; {:try_start_0 .. :try_end_0} :catch_2

    .line 161
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 168
    .line 169
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj:J

    .line 170
    .line 171
    :cond_8
    const/4 v6, -0x3

    .line 172
    if-ne v5, v6, :cond_9

    .line 173
    .line 174
    return v1

    .line 175
    :cond_9
    const/4 v7, -0x5

    .line 176
    if-ne v5, v7, :cond_b

    .line 177
    .line 178
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 179
    .line 180
    if-ne v0, v3, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b()V

    .line 185
    .line 186
    .line 187
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 190
    .line 191
    .line 192
    return v2

    .line 193
    :cond_b
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_f

    .line 200
    .line 201
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 202
    .line 203
    if-ne v0, v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b()V

    .line 206
    .line 207
    .line 208
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 209
    .line 210
    :cond_c
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    .line 221
    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 227
    .line 228
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    invoke-interface/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rf;->q(IIJI)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    :cond_e
    return v1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_f
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 258
    .line 259
    if-nez v5, :cond_11

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dz;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_11

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b()V

    .line 268
    .line 269
    .line 270
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 271
    .line 272
    if-ne v0, v3, :cond_10

    .line 273
    .line 274
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 275
    .line 276
    :cond_10
    return v2

    .line 277
    :cond_11
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ef;->k()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ef;->a:Lcom/google/ads/interactivemedia/v3/internal/ec;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->b(I)V

    .line 286
    .line 287
    .line 288
    :cond_12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->H:Z

    .line 289
    .line 290
    if-eqz v0, :cond_19

    .line 291
    .line 292
    if-nez v3, :cond_19

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    :goto_1
    add-int/lit8 v8, v5, 0x1

    .line 307
    .line 308
    if-ge v8, v4, :cond_17

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    and-int/lit16 v9, v9, 0xff

    .line 315
    .line 316
    const/4 v10, 0x3

    .line 317
    if-ne v7, v10, :cond_14

    .line 318
    .line 319
    if-ne v9, v2, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    and-int/lit8 v9, v9, 0x1f

    .line 326
    .line 327
    const/4 v10, 0x7

    .line 328
    if-ne v9, v10, :cond_13

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    add-int/2addr v5, v6

    .line 335
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_13
    const/4 v9, 0x1

    .line 349
    goto :goto_2

    .line 350
    :cond_14
    if-nez v9, :cond_15

    .line 351
    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    :cond_16
    move v5, v8

    .line 358
    goto :goto_1

    .line 359
    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_18

    .line 371
    .line 372
    return v2

    .line 373
    :cond_18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->H:Z

    .line 374
    .line 375
    :cond_19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 376
    .line 377
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 378
    .line 379
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 380
    .line 381
    if-eqz v6, :cond_1a

    .line 382
    .line 383
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 384
    .line 385
    invoke-virtual {v6, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/ef;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 390
    .line 391
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 392
    .line 393
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 394
    .line 395
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ra;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 404
    .line 405
    :cond_1a
    move-wide v11, v4

    .line 406
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1b

    .line 413
    .line 414
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_1b
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    .line 424
    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 428
    .line 429
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 430
    .line 431
    invoke-virtual {v0, v11, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/cn;->d(JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    .line 435
    .line 436
    :cond_1c
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 437
    .line 438
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->j()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->e()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1d

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->an(Lcom/google/ads/interactivemedia/v3/internal/ef;)V

    .line 458
    .line 459
    .line 460
    :cond_1d
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac(Lcom/google/ads/interactivemedia/v3/internal/ef;)V

    .line 463
    .line 464
    .line 465
    if-eqz v3, :cond_1e

    .line 466
    .line 467
    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 468
    .line 469
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 470
    .line 471
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 472
    .line 473
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ef;->a:Lcom/google/ads/interactivemedia/v3/internal/ec;

    .line 474
    .line 475
    invoke-interface {v0, v3, v4, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/rf;->r(ILcom/google/ads/interactivemedia/v3/internal/ec;J)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_1e
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 480
    .line 481
    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->T:I

    .line 482
    .line 483
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->g:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    const/4 v13, 0x0

    .line 492
    invoke-interface/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/rf;->q(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 493
    .line 494
    .line 495
    :goto_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V

    .line 496
    .line 497
    .line 498
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 499
    .line 500
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 501
    .line 502
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 503
    .line 504
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->c:I

    .line 505
    .line 506
    add-int/2addr v1, v2

    .line 507
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->c:I

    .line 508
    .line 509
    return v2

    .line 510
    :catch_1
    move-exception v0

    .line 511
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->i(I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :catch_2
    move-exception v0

    .line 527
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->X(Ljava/lang/Exception;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aL(I)Z

    .line 531
    .line 532
    .line 533
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa()V

    .line 534
    .line 535
    .line 536
    return v2

    .line 537
    :cond_1f
    :goto_5
    return v1
.end method

.method private final aK()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aL(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->i()Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bh(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->f:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final aM(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bg()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->x:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->J()[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/s;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    .line 36
    .line 37
    cmpl-float v2, v0, p1

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->U()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->e:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "operating-rate"

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->m(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    .line 81
    .line 82
    :cond_6
    :goto_1
    return v1
.end method

.method private static final aO(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/oc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->b()Lcom/google/ads/interactivemedia/v3/internal/ea;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/oc;

    return-object p0
.end method

.method private final aa()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static ax(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->E:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final az(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 10
    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/16 v5, 0x17

    .line 14
    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    const/high16 v6, -0x40800000    # -1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->x:F

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->J()[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v7, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/s;)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    :goto_0
    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->e:F

    .line 31
    .line 32
    cmpg-float v8, v6, v8

    .line 33
    .line 34
    if-gtz v8, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v7, v0, v6, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->V(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/rd;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v10, 0x1f

    .line 51
    .line 52
    if-lt v3, v10, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->m()Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-lt v3, v5, :cond_3

    .line 78
    .line 79
    if-lt v3, v10, :cond_3

    .line 80
    .line 81
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v10, "DMCodecAdapterFactory"

    .line 90
    .line 91
    const-string v12, "Creating an asynchronous MediaCodec adapter for track type "

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->P(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/qs;

    .line 109
    .line 110
    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/qs;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/qs;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;)Lcom/google/ads/interactivemedia/v3/internal/qt;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :try_start_1
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 119
    .line 120
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 124
    .line 125
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    const-string v10, "configureCodec"

    .line 146
    .line 147
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Landroid/media/MediaFormat;

    .line 151
    .line 152
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:Landroid/view/Surface;

    .line 153
    .line 154
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/rd;->e:Landroid/media/MediaCrypto;

    .line 155
    .line 156
    invoke-virtual {v1, v10, v12, v6, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 160
    .line 161
    .line 162
    const-string v6, "startCodec"

    .line 163
    .line 164
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rx;

    .line 174
    .line 175
    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/rx;-><init>(Landroid/media/MediaCodec;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    move-object v1, v6

    .line 179
    :goto_2
    :try_start_3
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 189
    .line 190
    iput v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    .line 191
    .line 192
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 193
    .line 194
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 195
    .line 196
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 197
    .line 198
    const/16 v4, 0x19

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    if-gt v3, v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_5

    .line 208
    .line 209
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 210
    .line 211
    const-string v15, "SM-T585"

    .line 212
    .line 213
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-nez v15, :cond_4

    .line 218
    .line 219
    const-string v15, "SM-A510"

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-nez v15, :cond_4

    .line 226
    .line 227
    const-string v15, "SM-A520"

    .line 228
    .line 229
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-nez v15, :cond_4

    .line 234
    .line 235
    const-string v15, "SM-J700"

    .line 236
    .line 237
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_5

    .line 242
    .line 243
    :cond_4
    const/4 v14, 0x2

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    const/16 v14, 0x18

    .line 246
    .line 247
    if-ge v3, v14, :cond_8

    .line 248
    .line 249
    const-string v14, "OMX.Nvidia.h264.decode"

    .line 250
    .line 251
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_6

    .line 256
    .line 257
    const-string v14, "OMX.Nvidia.h264.decode.secure"

    .line 258
    .line 259
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_8

    .line 264
    .line 265
    :cond_6
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 266
    .line 267
    const-string v15, "flounder"

    .line 268
    .line 269
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-nez v15, :cond_7

    .line 274
    .line 275
    const-string v15, "flounder_lte"

    .line 276
    .line 277
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_7

    .line 282
    .line 283
    const-string v15, "grouper"

    .line 284
    .line 285
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-nez v15, :cond_7

    .line 290
    .line 291
    const-string v15, "tilapia"

    .line 292
    .line 293
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_8

    .line 298
    .line 299
    :cond_7
    const/4 v14, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    const/4 v14, 0x0

    .line 302
    :goto_3
    iput v14, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    .line 303
    .line 304
    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 305
    .line 306
    const/16 v15, 0x15

    .line 307
    .line 308
    if-ge v3, v15, :cond_9

    .line 309
    .line 310
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_9

    .line 317
    .line 318
    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 319
    .line 320
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_9

    .line 325
    .line 326
    const/4 v14, 0x1

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    const/4 v14, 0x0

    .line 329
    :goto_4
    iput-boolean v14, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->H:Z

    .line 330
    .line 331
    const/16 v14, 0x13

    .line 332
    .line 333
    const/16 v11, 0x12

    .line 334
    .line 335
    if-lt v3, v11, :cond_c

    .line 336
    .line 337
    if-ne v3, v11, :cond_a

    .line 338
    .line 339
    const-string v6, "OMX.SEC.avc.dec"

    .line 340
    .line 341
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_c

    .line 346
    .line 347
    const-string v6, "OMX.SEC.avc.dec.secure"

    .line 348
    .line 349
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_c

    .line 354
    .line 355
    :cond_a
    if-ne v3, v14, :cond_b

    .line 356
    .line 357
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 358
    .line 359
    const-string v4, "SM-G800"

    .line 360
    .line 361
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_b

    .line 366
    .line 367
    const-string v4, "OMX.Exynos.avc.dec"

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_c

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    const/4 v1, 0x0

    .line 383
    goto :goto_6

    .line 384
    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 385
    :goto_6
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    .line 386
    .line 387
    const/16 v1, 0x1d

    .line 388
    .line 389
    if-ne v3, v1, :cond_d

    .line 390
    .line 391
    const-string v4, "c2.android.aac.decoder"

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_d

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    goto :goto_7

    .line 401
    :cond_d
    const/4 v4, 0x0

    .line 402
    :goto_7
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->J:Z

    .line 403
    .line 404
    if-gt v3, v5, :cond_f

    .line 405
    .line 406
    const-string v4, "OMX.google.vorbis.decoder"

    .line 407
    .line 408
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_e

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_e
    :goto_8
    const/4 v4, 0x1

    .line 416
    goto :goto_a

    .line 417
    :cond_f
    :goto_9
    if-gt v3, v14, :cond_11

    .line 418
    .line 419
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 420
    .line 421
    const-string v5, "hb2000"

    .line 422
    .line 423
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_10

    .line 428
    .line 429
    const-string v5, "stvm8"

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_11

    .line 436
    .line 437
    :cond_10
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_e

    .line 444
    .line 445
    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 446
    .line 447
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_11

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_11
    const/4 v4, 0x0

    .line 455
    :goto_a
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    .line 456
    .line 457
    if-ne v3, v15, :cond_12

    .line 458
    .line 459
    const-string v4, "OMX.google.aac.decoder"

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    goto :goto_b

    .line 469
    :cond_12
    const/4 v4, 0x0

    .line 470
    :goto_b
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->L:Z

    .line 471
    .line 472
    if-ge v3, v15, :cond_14

    .line 473
    .line 474
    const-string v4, "OMX.SEC.mp3.dec"

    .line 475
    .line 476
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_14

    .line 481
    .line 482
    const-string v4, "samsung"

    .line 483
    .line 484
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_14

    .line 491
    .line 492
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 493
    .line 494
    const-string v5, "baffin"

    .line 495
    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_13

    .line 501
    .line 502
    const-string v5, "grand"

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_13

    .line 509
    .line 510
    const-string v5, "fortuna"

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_13

    .line 517
    .line 518
    const-string v5, "gprimelte"

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_13

    .line 525
    .line 526
    const-string v5, "j2y18lte"

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_13

    .line 533
    .line 534
    const-string v5, "ms01"

    .line 535
    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_14

    .line 541
    .line 542
    :cond_13
    const/4 v4, 0x1

    .line 543
    goto :goto_c

    .line 544
    :cond_14
    const/4 v4, 0x0

    .line 545
    :goto_c
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->M:Z

    .line 546
    .line 547
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 548
    .line 549
    if-gt v3, v11, :cond_15

    .line 550
    .line 551
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 552
    .line 553
    if-ne v4, v10, :cond_15

    .line 554
    .line 555
    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 556
    .line 557
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_15

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    goto :goto_d

    .line 565
    :cond_15
    const/4 v4, 0x0

    .line 566
    :goto_d
    iput-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->N:Z

    .line 567
    .line 568
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 569
    .line 570
    const/16 v5, 0x19

    .line 571
    .line 572
    if-gt v3, v5, :cond_17

    .line 573
    .line 574
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 575
    .line 576
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_16

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_16
    :goto_e
    const/4 v11, 0x1

    .line 584
    goto :goto_10

    .line 585
    :cond_17
    :goto_f
    const/16 v5, 0x11

    .line 586
    .line 587
    if-gt v3, v5, :cond_18

    .line 588
    .line 589
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 590
    .line 591
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_16

    .line 596
    .line 597
    :cond_18
    if-gt v3, v1, :cond_19

    .line 598
    .line 599
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 600
    .line 601
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_16

    .line 606
    .line 607
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 608
    .line 609
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_16

    .line 614
    .line 615
    :cond_19
    const-string v1, "Amazon"

    .line 616
    .line 617
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_1a

    .line 624
    .line 625
    const-string v1, "AFTS"

    .line 626
    .line 627
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_1a

    .line 634
    .line 635
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    .line 636
    .line 637
    if-eqz v1, :cond_1a

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->av()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_1b

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1b
    const/4 v11, 0x0

    .line 648
    :goto_10
    iput-boolean v11, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    .line 649
    .line 650
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 651
    .line 652
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->p()V

    .line 653
    .line 654
    .line 655
    const-string v1, "c2.android.mp3.decoder"

    .line 656
    .line 657
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1c

    .line 664
    .line 665
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 666
    .line 667
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 671
    .line 672
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bg()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/4 v1, 0x2

    .line 677
    if-ne v0, v1, :cond_1d

    .line 678
    .line 679
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    const-wide/16 v3, 0x3e8

    .line 684
    .line 685
    add-long/2addr v0, v3

    .line 686
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    .line 687
    .line 688
    :cond_1d
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 689
    .line 690
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:I

    .line 691
    .line 692
    add-int/2addr v1, v10

    .line 693
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:I

    .line 694
    .line 695
    sub-long v5, v12, v8

    .line 696
    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    move-wide v3, v12

    .line 700
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ah(Ljava/lang/String;JJ)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :catch_0
    move-exception v0

    .line 705
    goto :goto_12

    .line 706
    :catch_1
    move-exception v0

    .line 707
    goto :goto_12

    .line 708
    :catch_2
    move-exception v0

    .line 709
    goto :goto_11

    .line 710
    :catch_3
    move-exception v0

    .line 711
    :goto_11
    const/4 v1, 0x0

    .line 712
    :goto_12
    if-eqz v1, :cond_1e

    .line 713
    .line 714
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 715
    .line 716
    .line 717
    :cond_1e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 718
    :catchall_0
    move-exception v0

    .line 719
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 720
    .line 721
    .line 722
    throw v0
.end method


# virtual methods
.method public D(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->w:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->x:F

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    return-void
.end method

.method public final K(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    .line 25
    .line 26
    invoke-direct {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    aget-wide v1, v0, v1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Too many stream changes, so dropping offset: "

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "MediaCodecRenderer"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    .line 66
    .line 67
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    aput-wide p1, v0, v1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    .line 74
    .line 75
    aput-wide p3, p1, v1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->o:[J

    .line 78
    .line 79
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 80
    .line 81
    aput-wide p2, p1, v1

    .line 82
    .line 83
    return-void
.end method

.method public final M(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->an:Z

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->an:Z

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v0, :cond_2e

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    :try_start_0
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-direct {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aL(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    .line 44
    .line 45
    if-eqz v0, :cond_12

    .line 46
    .line 47
    :try_start_1
    const-string v0, "bypassRender"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 53
    .line 54
    xor-int/2addr v0, v11

    .line 55
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :try_start_2
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->l()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c

    .line 87
    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    move-wide/from16 v2, p1

    .line 91
    .line 92
    move-wide/from16 v17, v4

    .line 93
    .line 94
    move-wide/from16 v4, p3

    .line 95
    .line 96
    move-object/from16 v19, v12

    .line 97
    .line 98
    move-wide/from16 v11, v17

    .line 99
    .line 100
    move/from16 v13, v16

    .line 101
    .line 102
    move v14, v0

    .line 103
    move-object/from16 v15, v19

    .line 104
    .line 105
    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object/from16 v15, p0

    .line 112
    .line 113
    :try_start_4
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap(J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object/from16 v15, p0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x1

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    const/4 v2, 0x1

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    goto/16 :goto_13

    .line 139
    .line 140
    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_6
    const/4 v14, 0x1

    .line 151
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 156
    .line 157
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qz;->o(Lcom/google/ads/interactivemedia/v3/internal/ef;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/4 v13, 0x0

    .line 171
    :goto_3
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->T()V

    .line 184
    .line 185
    .line 186
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const/4 v11, 0x1

    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_4
    const/4 v14, 0x0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    :goto_5
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 202
    .line 203
    xor-int/2addr v0, v14

    .line 204
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->i()Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b()V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 222
    .line 223
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bh(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, -0x5

    .line 228
    if-eq v1, v2, :cond_e

    .line 229
    .line 230
    const/4 v2, -0x4

    .line 231
    if-eq v1, v2, :cond_b

    .line 232
    .line 233
    :goto_6
    const/4 v2, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z(Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaFormat;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    const/4 v2, 0x0

    .line 265
    :goto_7
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->j()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 271
    .line 272
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qz;->o(Lcom/google/ads/interactivemedia/v3/internal/ef;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 285
    .line 286
    .line 287
    :goto_8
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->p()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->j()V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qz;->p()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_11

    .line 305
    .line 306
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 307
    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    :goto_9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 316
    .line 317
    .line 318
    move-object v1, v15

    .line 319
    const/4 v2, 0x1

    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    goto/16 :goto_18

    .line 323
    .line 324
    :cond_11
    :goto_a
    move-object v13, v2

    .line 325
    const/4 v11, 0x1

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :catch_1
    move-exception v0

    .line 329
    const/4 v13, 0x0

    .line 330
    goto/16 :goto_1a

    .line 331
    .line 332
    :cond_12
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x1

    .line 334
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    .line 335
    .line 336
    if-eqz v0, :cond_29

    .line 337
    .line 338
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    const-string v0, "drainAndFeed"

    .line 343
    .line 344
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aK()Z

    .line 348
    .line 349
    .line 350
    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9

    .line 351
    if-nez v0, :cond_21

    .line 352
    .line 353
    :try_start_6
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->L:Z

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_c

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    :try_start_7
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 362
    .line 363
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 366
    .line 367
    .line 368
    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 369
    goto :goto_d

    .line 370
    :catch_2
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    .line 378
    .line 379
    .line 380
    :cond_13
    :goto_c
    move-wide v2, v10

    .line 381
    move-object v1, v15

    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    goto/16 :goto_16

    .line 385
    .line 386
    :cond_14
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 387
    .line 388
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :goto_d
    if-gez v0, :cond_19

    .line 395
    .line 396
    const/4 v1, -0x2

    .line 397
    if-ne v0, v1, :cond_17

    .line 398
    .line 399
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ah:Z

    .line 400
    .line 401
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 402
    .line 403
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->c()Landroid/media/MediaFormat;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    .line 408
    .line 409
    if-eqz v1, :cond_15

    .line 410
    .line 411
    const-string v1, "width"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v2, 0x20

    .line 418
    .line 419
    if-ne v1, v2, :cond_15

    .line 420
    .line 421
    const-string v1, "height"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-ne v1, v2, :cond_15

    .line 428
    .line 429
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->P:Z

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_15
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->N:Z

    .line 433
    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    const-string v1, "channel-count"

    .line 437
    .line 438
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    :cond_16
    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->A:Landroid/media/MediaFormat;

    .line 442
    .line 443
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_17
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    .line 447
    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 451
    .line 452
    if-nez v0, :cond_18

    .line 453
    .line 454
    iget v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 455
    .line 456
    if-ne v0, v12, :cond_13

    .line 457
    .line 458
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_19
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->P:Z

    .line 463
    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->P:Z

    .line 467
    .line 468
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 469
    .line 470
    invoke-interface {v1, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/rf;->k(IZ)V

    .line 471
    .line 472
    .line 473
    :goto_e
    move-wide v2, v10

    .line 474
    move-object v1, v15

    .line 475
    const/16 v16, 0x2

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    goto/16 :goto_15

    .line 480
    .line 481
    :cond_1a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 482
    .line 483
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 484
    .line 485
    if-nez v2, :cond_1b

    .line 486
    .line 487
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 488
    .line 489
    and-int/lit8 v1, v1, 0x4

    .line 490
    .line 491
    if-eqz v1, :cond_1b

    .line 492
    .line 493
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_1b
    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    .line 498
    .line 499
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 500
    .line 501
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;->g(I)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 510
    .line 511
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 514
    .line 515
    .line 516
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 519
    .line 520
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 521
    .line 522
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 523
    .line 524
    add-int/2addr v2, v1

    .line 525
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 526
    .line 527
    .line 528
    :cond_1c
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->M:Z

    .line 529
    .line 530
    if-eqz v0, :cond_1d

    .line 531
    .line 532
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 533
    .line 534
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 535
    .line 536
    const-wide/16 v3, 0x0

    .line 537
    .line 538
    cmp-long v5, v1, v3

    .line 539
    .line 540
    if-nez v5, :cond_1d

    .line 541
    .line 542
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 543
    .line 544
    and-int/lit8 v1, v1, 0x4

    .line 545
    .line 546
    if-eqz v1, :cond_1d

    .line 547
    .line 548
    iget-wide v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 549
    .line 550
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    cmp-long v5, v1, v3

    .line 556
    .line 557
    if-eqz v5, :cond_1d

    .line 558
    .line 559
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 560
    .line 561
    :cond_1d
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 562
    .line 563
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 564
    .line 565
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v3, 0x0

    .line 572
    :goto_f
    if-ge v3, v2, :cond_1f

    .line 573
    .line 574
    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ljava/lang/Long;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    cmp-long v6, v4, v0

    .line 587
    .line 588
    if-nez v6, :cond_1e

    .line 589
    .line 590
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    goto :goto_10

    .line 597
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1f
    const/4 v0, 0x0

    .line 601
    :goto_10
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->W:Z

    .line 602
    .line 603
    iget-wide v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj:J

    .line 604
    .line 605
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 606
    .line 607
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 608
    .line 609
    cmp-long v4, v0, v2

    .line 610
    .line 611
    if-nez v4, :cond_20

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    goto :goto_11

    .line 615
    :cond_20
    const/4 v0, 0x0

    .line 616
    :goto_11
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->X:Z

    .line 617
    .line 618
    invoke-virtual {v15, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->at(J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_c

    .line 619
    .line 620
    .line 621
    :cond_21
    :try_start_9
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->L:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 622
    .line 623
    if-eqz v0, :cond_23

    .line 624
    .line 625
    :try_start_a
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 626
    .line 627
    if-eqz v0, :cond_23

    .line 628
    .line 629
    :try_start_b
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 630
    .line 631
    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    .line 632
    .line 633
    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    .line 634
    .line 635
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 636
    .line 637
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 638
    .line 639
    const/16 v16, 0x1

    .line 640
    .line 641
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 642
    .line 643
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->W:Z

    .line 644
    .line 645
    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->X:Z

    .line 646
    .line 647
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    .line 648
    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    move/from16 v17, v2

    .line 652
    .line 653
    move-object/from16 v18, v3

    .line 654
    .line 655
    move-wide/from16 v2, p1

    .line 656
    .line 657
    move-wide/from16 v19, v4

    .line 658
    .line 659
    move-wide/from16 v4, p3

    .line 660
    .line 661
    move-wide/from16 v21, v10

    .line 662
    .line 663
    move/from16 v10, v16

    .line 664
    .line 665
    const/16 v16, 0x2

    .line 666
    .line 667
    move-wide/from16 v11, v19

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    move v13, v0

    .line 672
    move/from16 v14, v17

    .line 673
    .line 674
    move-object/from16 v15, v18

    .line 675
    .line 676
    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 677
    .line 678
    .line 679
    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    .line 680
    goto :goto_14

    .line 681
    :catch_3
    move-wide/from16 v21, v10

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    :catch_4
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    .line 686
    .line 687
    .line 688
    move-object/from16 v15, p0

    .line 689
    .line 690
    :try_start_e
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 691
    .line 692
    if-eqz v0, :cond_22

    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    .line 695
    .line 696
    .line 697
    :cond_22
    move-object v1, v15

    .line 698
    :goto_12
    move-wide/from16 v2, v21

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :catch_5
    move-exception v0

    .line 702
    const/4 v2, 0x1

    .line 703
    :goto_13
    move-object/from16 v1, p0

    .line 704
    .line 705
    goto/16 :goto_1b

    .line 706
    .line 707
    :catch_6
    move-exception v0

    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    goto/16 :goto_17

    .line 711
    .line 712
    :cond_23
    move-wide/from16 v21, v10

    .line 713
    .line 714
    const/16 v16, 0x2

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 719
    .line 720
    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->V:Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->U:I

    .line 723
    .line 724
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 725
    .line 726
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 727
    .line 728
    const/4 v10, 0x1

    .line 729
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 730
    .line 731
    iget-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->W:Z

    .line 732
    .line 733
    iget-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->X:Z

    .line 734
    .line 735
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    .line 736
    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    move-wide/from16 v2, p1

    .line 740
    .line 741
    move-wide/from16 v4, p3

    .line 742
    .line 743
    move-object v15, v0

    .line 744
    :try_start_f
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 745
    .line 746
    .line 747
    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    .line 748
    :goto_14
    if-eqz v0, :cond_26

    .line 749
    .line 750
    move-object/from16 v1, p0

    .line 751
    .line 752
    :try_start_10
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 753
    .line 754
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 755
    .line 756
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap(J)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 760
    .line 761
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 762
    .line 763
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aD()V

    .line 764
    .line 765
    .line 766
    and-int/lit8 v0, v0, 0x4

    .line 767
    .line 768
    if-eqz v0, :cond_24

    .line 769
    .line 770
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aA()V

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_24
    move-wide/from16 v2, v21

    .line 775
    .line 776
    :goto_15
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aM(J)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_25

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_25
    move-object v15, v1

    .line 784
    move-wide v10, v2

    .line 785
    const/4 v12, 0x2

    .line 786
    const/4 v13, 0x0

    .line 787
    const/4 v14, 0x1

    .line 788
    goto/16 :goto_b

    .line 789
    .line 790
    :cond_26
    move-object/from16 v1, p0

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_27
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aJ()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_28

    .line 798
    .line 799
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aM(J)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_27

    .line 804
    .line 805
    :cond_28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 806
    .line 807
    .line 808
    const/4 v2, 0x1

    .line 809
    goto :goto_18

    .line 810
    :catch_7
    move-exception v0

    .line 811
    move-object/from16 v1, p0

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :catch_8
    move-exception v0

    .line 815
    :goto_17
    move-object v1, v15

    .line 816
    goto :goto_19

    .line 817
    :catch_9
    move-exception v0

    .line 818
    move-object v1, v15

    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    goto :goto_19

    .line 822
    :cond_29
    move-object v1, v15

    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 826
    .line 827
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->d:I

    .line 828
    .line 829
    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->d(J)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    add-int/2addr v2, v3

    .line 834
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->d:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    .line 835
    .line 836
    const/4 v2, 0x1

    .line 837
    :try_start_11
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aL(I)Z

    .line 838
    .line 839
    .line 840
    :goto_18
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :catch_a
    move-exception v0

    .line 847
    goto :goto_1b

    .line 848
    :catch_b
    move-exception v0

    .line 849
    :goto_19
    const/4 v2, 0x1

    .line 850
    goto :goto_1b

    .line 851
    :catch_c
    move-exception v0

    .line 852
    :goto_1a
    move-object v1, v15

    .line 853
    const/4 v2, 0x1

    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    :goto_1b
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 857
    .line 858
    const/16 v4, 0x15

    .line 859
    .line 860
    if-lt v3, v4, :cond_2a

    .line 861
    .line 862
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    .line 863
    .line 864
    if-eqz v5, :cond_2a

    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    array-length v6, v5

    .line 872
    if-lez v6, :cond_2d

    .line 873
    .line 874
    aget-object v5, v5, v19

    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    const-string v6, "android.media.MediaCodec"

    .line 881
    .line 882
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_2d

    .line 887
    .line 888
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->X(Ljava/lang/Exception;)V

    .line 889
    .line 890
    .line 891
    if-lt v3, v4, :cond_2b

    .line 892
    .line 893
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 894
    .line 895
    if-eqz v3, :cond_2b

    .line 896
    .line 897
    move-object v3, v0

    .line 898
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 899
    .line 900
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_2b

    .line 905
    .line 906
    const/4 v14, 0x1

    .line 907
    goto :goto_1d

    .line 908
    :cond_2b
    const/4 v14, 0x0

    .line 909
    :goto_1d
    if-eqz v14, :cond_2c

    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    .line 912
    .line 913
    .line 914
    :cond_2c
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 915
    .line 916
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->al(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rh;)Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 921
    .line 922
    const/16 v3, 0xfa3

    .line 923
    .line 924
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/eo;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :cond_2d
    throw v0

    .line 930
    :cond_2e
    move-object v2, v13

    .line 931
    move-object v1, v15

    .line 932
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 933
    .line 934
    throw v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    return v0
.end method

.method public O()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aK()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final P(Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/rr; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public abstract Q(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation
.end method

.method public R(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public S(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/eq;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    .line 3
    .line 4
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/go;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aG(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa:Z

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 45
    .line 46
    const/16 v6, 0x17

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-ne v2, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v5, :cond_17

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_3
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 59
    .line 60
    if-lt v8, v6, :cond_17

    .line 61
    .line 62
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/nm;->e()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_17

    .line 73
    .line 74
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/nm;->e()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_17

    .line 83
    .line 84
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aO(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_17

    .line 89
    .line 90
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/nm;->p(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_0
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->f:Z

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 113
    .line 114
    if-eq v2, v5, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-eqz v2, :cond_8

    .line 120
    .line 121
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 122
    .line 123
    if-lt v5, v6, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v5, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_3
    const/4 v5, 0x1

    .line 129
    :goto_4
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->R(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:I

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    if-eqz v6, :cond_13

    .line 140
    .line 141
    const/16 v9, 0x10

    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    if-eq v6, v0, :cond_e

    .line 145
    .line 146
    if-eq v6, v10, :cond_a

    .line 147
    .line 148
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 156
    .line 157
    if-eqz v2, :cond_14

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aI()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_14

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_b

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ab:Z

    .line 174
    .line 175
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 176
    .line 177
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    .line 178
    .line 179
    if-eq v6, v10, :cond_d

    .line 180
    .line 181
    if-ne v6, v0, :cond_c

    .line 182
    .line 183
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 184
    .line 185
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 186
    .line 187
    if-ne v6, v9, :cond_c

    .line 188
    .line 189
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 190
    .line 191
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 192
    .line 193
    if-ne v6, v9, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    const/4 v0, 0x0

    .line 197
    :cond_d
    :goto_5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->O:Z

    .line 198
    .line 199
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 200
    .line 201
    if-eqz v2, :cond_14

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aI()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_14

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aN(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_f

    .line 215
    .line 216
    :goto_6
    const/16 v6, 0x10

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_f
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 220
    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aI()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_14

    .line 228
    .line 229
    :goto_7
    const/4 v6, 0x2

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 232
    .line 233
    if-eqz v2, :cond_14

    .line 234
    .line 235
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 236
    .line 237
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    .line 238
    .line 239
    if-nez v2, :cond_12

    .line 240
    .line 241
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_12
    :goto_8
    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->U()V

    .line 253
    .line 254
    .line 255
    :cond_14
    :goto_9
    const/4 v6, 0x0

    .line 256
    :goto_a
    iget v0, v5, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:I

    .line 257
    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 261
    .line 262
    if-ne v0, p1, :cond_15

    .line 263
    .line 264
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 265
    .line 266
    if-ne p1, v8, :cond_16

    .line 267
    .line 268
    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 269
    .line 270
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    move-object v1, p1

    .line 274
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_16
    return-object v5

    .line 279
    :cond_17
    :goto_b
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->U()V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eq;

    .line 283
    .line 284
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/16 v6, 0x80

    .line 288
    .line 289
    move-object v1, p1

    .line 290
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eq;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/s;II)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0xfa5

    .line 300
    .line 301
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1
.end method

.method public abstract V(Lcom/google/ads/interactivemedia/v3/internal/rh;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/rd;
.end method

.method public abstract W(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation
.end method

.method public X(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Z(Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public ac(Lcom/google/ads/interactivemedia/v3/internal/ef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public ad()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    return-void
.end method

.method public abstract ae(JJLcom/google/ads/interactivemedia/v3/internal/rf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/s;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation
.end method

.method public af(Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ag(F[Lcom/google/ads/interactivemedia/v3/internal/s;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ah(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ai()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->w:F

    return v0
.end method

.method public final aj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq:J

    return-wide v0
.end method

.method public final ak()Lcom/google/ads/interactivemedia/v3/internal/rf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    return-object v0
.end method

.method public al(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rh;)Lcom/google/ads/interactivemedia/v3/internal/rg;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rg;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rg;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rh;)V

    return-object v0
.end method

.method public final am()Lcom/google/ads/interactivemedia/v3/internal/rh;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    return-object v0
.end method

.method public an(Lcom/google/ads/interactivemedia/v3/internal/ef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    return-void
.end method

.method public final ao()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    const-string v0, "Drm session requires secure decoder for "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    .line 8
    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->af(Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->T()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "audio/mp4a-latm"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qz;->n(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qz;->n(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->s:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aO(Lcom/google/ads/interactivemedia/v3/internal/nm;)Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    :try_start_0
    new-instance v5, Landroid/media/MediaCrypto;

    .line 110
    .line 111
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Ljava/util/UUID;

    .line 112
    .line 113
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:[B

    .line 114
    .line 115
    invoke-direct {v5, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:Z

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->u:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 138
    .line 139
    const/16 v2, 0x1776

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    :goto_2
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Z

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 151
    .line 152
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v3, :cond_8

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    if-ne v1, v2, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    return-void

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->r:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->c()Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 173
    .line 174
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;->a:I

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_9
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->u:Z

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_1 .. :try_end_1} :catch_4

    .line 186
    .line 187
    const-string v5, "MediaCodecRenderer"

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    if-nez v3, :cond_c

    .line 191
    .line 192
    :try_start_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 193
    .line 194
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 195
    .line 196
    invoke-virtual {p0, v3, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->W(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->d:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 209
    .line 210
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 211
    .line 212
    invoke-virtual {p0, v3, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->W(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/s;Z)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 223
    .line 224
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "."

    .line 247
    .line 248
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    new-instance v0, Ljava/util/ArrayDeque;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 272
    .line 273
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_b
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/rr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_2 .. :try_end_2} :catch_4

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catch_1
    move-exception v0

    .line 286
    :try_start_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 287
    .line 288
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 289
    .line 290
    const v4, -0xc34e

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/Throwable;ZI)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_12

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 312
    .line 313
    :goto_5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 314
    .line 315
    if-nez v3, :cond_11

    .line 316
    .line 317
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 324
    .line 325
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aw(Lcom/google/ads/interactivemedia/v3/internal/rh;)Z

    .line 326
    .line 327
    .line 328
    move-result v4
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_3 .. :try_end_3} :catch_4

    .line 329
    if-nez v4, :cond_d

    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    :try_start_4
    invoke-direct {p0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->az(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaCrypto;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catch_2
    move-exception v4

    .line 337
    if-ne v3, v0, :cond_e

    .line 338
    .line 339
    :try_start_5
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 340
    .line 341
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-wide/16 v7, 0x32

    .line 345
    .line 346
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->az(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaCrypto;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_e
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 354
    :catch_3
    move-exception v4

    .line 355
    :try_start_6
    const-string v7, "Failed to initialize decoder: "

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v5, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 374
    .line 375
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 376
    .line 377
    invoke-direct {v7, v8, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/Throwable;ZLcom/google/ads/interactivemedia/v3/internal/rh;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->X(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 384
    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_f
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/rj;->a(Lcom/google/ads/interactivemedia/v3/internal/rj;Lcom/google/ads/interactivemedia/v3/internal/rj;)Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 395
    .line 396
    :goto_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_10

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->E:Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 406
    .line 407
    throw v0

    .line 408
    :cond_11
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 414
    .line 415
    const v3, -0xc34f

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/Throwable;ZI)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/rj; {:try_start_6 .. :try_end_6} :catch_4

    .line 422
    :catch_4
    move-exception v0

    .line 423
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 424
    .line 425
    const/16 v2, 0xfa1

    .line 426
    .line 427
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eo;->bi(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/s;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_13
    :goto_7
    return-void
.end method

.method public ap(J)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->o:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    .line 15
    .line 16
    aget-wide v2, v0, v1

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    .line 21
    .line 22
    aget-wide v2, v0, v1

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    .line 40
    .line 41
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 42
    .line 43
    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->o:[J

    .line 47
    .line 48
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 49
    .line 50
    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ab()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rf;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->as()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->as()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 54
    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->as()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->t:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aE(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->as()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public ar()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aC()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aD()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->S:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->af:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->O:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->P:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->W:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->X:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ai:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->aj:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ad:I

    .line 44
    .line 45
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ab:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    .line 50
    .line 51
    return-void
.end method

.method public final as()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->R:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->D:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->F:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->z:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->A:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ah:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->C:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->G:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->H:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->J:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->L:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->M:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->N:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Q:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ab:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ac:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->u:Z

    return-void
.end method

.method public final at(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->c(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->q:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->A:Landroid/media/MediaFormat;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z(Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaFormat;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->B:Z

    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final au()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->y:Lcom/google/ads/interactivemedia/v3/internal/rf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ae:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->I:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->J:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ah:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->K:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ag:Z

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    if-lt v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 46
    .line 47
    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aH()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "MediaCodecRenderer"

    .line 56
    .line 57
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aa()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V

    .line 71
    .line 72
    .line 73
    return v3
.end method

.method public av()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aw(Lcom/google/ads/interactivemedia/v3/internal/rh;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ay()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ao()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->au()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ep;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    return-void
.end method

.method public v(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ak:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->al:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->an:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Y:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->i:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/qz;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->h:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->Z:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->ay()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-lez p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->am:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->e()V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->n:[J

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    aget-wide p2, p3, p2

    .line 51
    .line 52
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aF(J)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->m:[J

    .line 56
    .line 57
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    aget-wide v0, p2, p3

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ap:J

    .line 64
    .line 65
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->ar:I

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->T()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aG(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->aG(Lcom/google/ads/interactivemedia/v3/internal/nm;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
