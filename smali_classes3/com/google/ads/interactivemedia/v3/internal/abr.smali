.class public final Lcom/google/ads/interactivemedia/v3/internal/abr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/Map;


# instance fields
.field private A:Lcom/google/ads/interactivemedia/v3/internal/abq;

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Lcom/google/ads/interactivemedia/v3/internal/ce;

.field private J:Lcom/google/ads/interactivemedia/v3/internal/ce;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:J

.field private O:J

.field private P:I

.field private Q:I

.field private R:[I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:J

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:B

.field private ag:Z

.field private ah:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/abn;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/abt;

.field private final i:Landroid/util/SparseArray;

.field private final j:Z

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final t:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/abr;->a:[B

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/abr;->b:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->c:[B

    .line 26
    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_2

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->d:[B

    .line 35
    .line 36
    new-instance v0, Ljava/util/UUID;

    .line 37
    .line 38
    const-wide v1, 0x100000000001000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->e:Ljava/util/UUID;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v7, "htc_video_rotA-000"

    .line 60
    .line 61
    const/16 v8, 0x5a

    .line 62
    .line 63
    const-string v9, "htc_video_rotA-090"

    .line 64
    .line 65
    const/16 v10, 0xb4

    .line 66
    .line 67
    const-string v11, "htc_video_rotA-180"

    .line 68
    .line 69
    const/16 v12, 0x10e

    .line 70
    .line 71
    const-string v13, "htc_video_rotA-270"

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    invoke-static/range {v5 .. v13}, Ld4/g;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->f:Ljava/util/Map;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->x:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->y:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->z:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->F:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->G:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->H:J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->g:Lcom/google/ads/interactivemedia/v3/internal/abn;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/abp;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/abp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abr;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abn;->a(Lcom/google/ads/interactivemedia/v3/internal/abm;)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->j:Z

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/abt;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/abt;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->h:Lcom/google/ads/interactivemedia/v3/internal/abt;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->i:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v1, 0x4

    .line 6
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 8
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:[B

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 11
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 12
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0x8

    .line 13
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->r:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 14
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->s:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 15
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    return-void
.end method

.method private static A([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method

.method public static bridge synthetic g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic h()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public static bridge synthetic n()[B
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->b:[B

    return-object v0
.end method

.method private final o()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->x()V

    return v0
.end method

.method private final p(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/abq;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/abr;->a:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->y(Lcom/google/ads/interactivemedia/v3/internal/zi;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/abr;->c:[B

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->y(Lcom/google/ads/interactivemedia/v3/internal/zi;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->o()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 42
    .line 43
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/abr;->d:[B

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->y(Lcom/google/ads/interactivemedia/v3/internal/zi;[BI)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->o()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->V:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ab:Z

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x4

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v1, :cond_11

    .line 70
    .line 71
    iget-boolean v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->g:Z

    .line 72
    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->U:I

    .line 76
    .line 77
    const v6, -0x40000001    # -1.9999999f

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->U:I

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ac:Z

    .line 84
    .line 85
    const/16 v6, 0x80

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 99
    .line 100
    add-int/2addr v1, v4

    .line 101
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v5

    .line 110
    .line 111
    and-int/2addr v1, v6

    .line 112
    if-eq v1, v6, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aget-byte v1, v1, v5

    .line 121
    .line 122
    iput-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->af:B

    .line 123
    .line 124
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ac:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->af:B

    .line 136
    .line 137
    and-int/lit8 v7, v1, 0x1

    .line 138
    .line 139
    if-ne v7, v4, :cond_e

    .line 140
    .line 141
    and-int/2addr v1, v2

    .line 142
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->U:I

    .line 143
    .line 144
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    .line 146
    or-int/2addr v7, v8

    .line 147
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->U:I

    .line 148
    .line 149
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ag:Z

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->r:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v8, 0x8

    .line 160
    .line 161
    invoke-interface {p1, v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 162
    .line 163
    .line 164
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 165
    .line 166
    add-int/2addr v7, v8

    .line 167
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 168
    .line 169
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ag:Z

    .line 170
    .line 171
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-ne v1, v2, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v6, 0x0

    .line 181
    :goto_1
    or-int/2addr v6, v8

    .line 182
    int-to-byte v6, v6

    .line 183
    aput-byte v6, v7, v5

    .line 184
    .line 185
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 191
    .line 192
    invoke-interface {v0, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/aae;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 193
    .line 194
    .line 195
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 196
    .line 197
    add-int/2addr v6, v4

    .line 198
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 199
    .line 200
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->r:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->r:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 206
    .line 207
    invoke-interface {v0, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/aae;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 208
    .line 209
    .line 210
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 211
    .line 212
    add-int/2addr v6, v8

    .line 213
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 214
    .line 215
    :cond_6
    if-ne v1, v2, :cond_e

    .line 216
    .line 217
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ad:Z

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {p1, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 228
    .line 229
    .line 230
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 231
    .line 232
    add-int/2addr v1, v4

    .line 233
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ae:I

    .line 247
    .line 248
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ad:Z

    .line 249
    .line 250
    :cond_7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ae:I

    .line 251
    .line 252
    mul-int/lit8 v1, v1, 0x4

    .line 253
    .line 254
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 255
    .line 256
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {p1, v6, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 266
    .line 267
    .line 268
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 269
    .line 270
    add-int/2addr v6, v1

    .line 271
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 272
    .line 273
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ae:I

    .line 274
    .line 275
    shr-int/2addr v1, v4

    .line 276
    add-int/2addr v1, v4

    .line 277
    mul-int/lit8 v6, v1, 0x6

    .line 278
    .line 279
    add-int/2addr v6, v2

    .line 280
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->u:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-ge v7, v6, :cond_9

    .line 289
    .line 290
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->u:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    :cond_9
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->u:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->u:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    int-to-short v1, v1

    .line 304
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    :goto_2
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ae:I

    .line 310
    .line 311
    if-ge v1, v8, :cond_b

    .line 312
    .line 313
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    rem-int/lit8 v9, v1, 0x2

    .line 320
    .line 321
    if-nez v9, :cond_a

    .line 322
    .line 323
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->u:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    sub-int v7, v8, v7

    .line 326
    .line 327
    int-to-short v7, v7

    .line 328
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->u:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    sub-int v7, v8, v7

    .line 335
    .line 336
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    move v7, v8

    .line 342
    goto :goto_2

    .line 343
    :cond_b
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 344
    .line 345
    sub-int v1, p3, v1

    .line 346
    .line 347
    sub-int/2addr v1, v7

    .line 348
    and-int/lit8 v7, v8, 0x1

    .line 349
    .line 350
    if-ne v7, v4, :cond_c

    .line 351
    .line 352
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->u:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->u:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    int-to-short v1, v1

    .line 361
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->u:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->s:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 370
    .line 371
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->u:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v1, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->s:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 381
    .line 382
    invoke-interface {v0, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aae;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 383
    .line 384
    .line 385
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 386
    .line 387
    add-int/2addr v1, v6

    .line 388
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->h:[B

    .line 392
    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 396
    .line 397
    array-length v7, v1

    .line 398
    invoke-virtual {v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_5
    const-string v1, "A_OPUS"

    .line 402
    .line 403
    iget-object v6, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    if-eqz p4, :cond_10

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    iget p4, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->f:I

    .line 415
    .line 416
    if-lez p4, :cond_10

    .line 417
    .line 418
    :goto_6
    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->U:I

    .line 419
    .line 420
    const/high16 v1, 0x10000000

    .line 421
    .line 422
    or-int/2addr p4, v1

    .line 423
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->U:I

    .line 424
    .line 425
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 426
    .line 427
    invoke-virtual {p4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 428
    .line 429
    .line 430
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 431
    .line 432
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 433
    .line 434
    .line 435
    move-result p4

    .line 436
    add-int/2addr p4, p3

    .line 437
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 438
    .line 439
    sub-int/2addr p4, v1

    .line 440
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    shr-int/lit8 v6, p4, 0x18

    .line 452
    .line 453
    and-int/lit16 v6, v6, 0xff

    .line 454
    .line 455
    int-to-byte v6, v6

    .line 456
    aput-byte v6, v1, v5

    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    shr-int/lit8 v6, p4, 0x10

    .line 465
    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 467
    .line 468
    int-to-byte v6, v6

    .line 469
    aput-byte v6, v1, v4

    .line 470
    .line 471
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    shr-int/lit8 v6, p4, 0x8

    .line 478
    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 480
    .line 481
    int-to-byte v6, v6

    .line 482
    aput-byte v6, v1, v2

    .line 483
    .line 484
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    and-int/lit16 p4, p4, 0xff

    .line 491
    .line 492
    int-to-byte p4, p4

    .line 493
    const/4 v6, 0x3

    .line 494
    aput-byte p4, v1, v6

    .line 495
    .line 496
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 497
    .line 498
    invoke-interface {v0, p4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 499
    .line 500
    .line 501
    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 502
    .line 503
    add-int/2addr p4, v3

    .line 504
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 505
    .line 506
    :cond_10
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ab:Z

    .line 507
    .line 508
    :cond_11
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 509
    .line 510
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 511
    .line 512
    .line 513
    move-result p4

    .line 514
    add-int/2addr p4, p3

    .line 515
    const-string p3, "V_MPEG4/ISO/AVC"

    .line 516
    .line 517
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p3

    .line 523
    if-nez p3, :cond_15

    .line 524
    .line 525
    const-string p3, "V_MPEGH/ISO/HEVC"

    .line 526
    .line 527
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p3

    .line 533
    if-eqz p3, :cond_12

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_12
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->S:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 537
    .line 538
    if-nez p3, :cond_13

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_13
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 542
    .line 543
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 544
    .line 545
    .line 546
    move-result p3

    .line 547
    if-nez p3, :cond_14

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_14
    const/4 v4, 0x0

    .line 551
    :goto_7
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 552
    .line 553
    .line 554
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->S:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 555
    .line 556
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->d(Lcom/google/ads/interactivemedia/v3/internal/zi;)V

    .line 557
    .line 558
    .line 559
    :goto_8
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 560
    .line 561
    if-ge p3, p4, :cond_18

    .line 562
    .line 563
    sub-int p3, p4, p3

    .line 564
    .line 565
    invoke-direct {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->q(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/aae;I)I

    .line 566
    .line 567
    .line 568
    move-result p3

    .line 569
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 570
    .line 571
    add-int/2addr v1, p3

    .line 572
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 573
    .line 574
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 575
    .line 576
    add-int/2addr v1, p3

    .line 577
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_15
    :goto_9
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 581
    .line 582
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    aput-byte v5, p3, v5

    .line 587
    .line 588
    aput-byte v5, p3, v4

    .line 589
    .line 590
    aput-byte v5, p3, v2

    .line 591
    .line 592
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->W:I

    .line 593
    .line 594
    rsub-int/lit8 v2, v1, 0x4

    .line 595
    .line 596
    :goto_a
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 597
    .line 598
    if-ge v4, p4, :cond_18

    .line 599
    .line 600
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->aa:I

    .line 601
    .line 602
    if-nez v4, :cond_17

    .line 603
    .line 604
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    add-int v6, v2, v4

    .line 615
    .line 616
    sub-int v7, v1, v4

    .line 617
    .line 618
    invoke-interface {p1, p3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 619
    .line 620
    .line 621
    if-lez v4, :cond_16

    .line 622
    .line 623
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 624
    .line 625
    invoke-virtual {v6, p3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 626
    .line 627
    .line 628
    :cond_16
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 629
    .line 630
    add-int/2addr v4, v1

    .line 631
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 632
    .line 633
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 636
    .line 637
    .line 638
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->l:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 639
    .line 640
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->aa:I

    .line 645
    .line 646
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 647
    .line 648
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 649
    .line 650
    .line 651
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 652
    .line 653
    invoke-interface {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 654
    .line 655
    .line 656
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 657
    .line 658
    add-int/2addr v4, v3

    .line 659
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->q(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/aae;I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 667
    .line 668
    add-int/2addr v6, v4

    .line 669
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    .line 670
    .line 671
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 672
    .line 673
    add-int/2addr v6, v4

    .line 674
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 675
    .line 676
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->aa:I

    .line 677
    .line 678
    sub-int/2addr v6, v4

    .line 679
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->aa:I

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_18
    const-string p1, "A_VORBIS"

    .line 683
    .line 684
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_19

    .line 691
    .line 692
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 693
    .line 694
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 698
    .line 699
    invoke-interface {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 700
    .line 701
    .line 702
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 703
    .line 704
    add-int/2addr p1, v3

    .line 705
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    .line 706
    .line 707
    :cond_19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->o()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    return p1
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/aae;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final r(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->x:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method private final s(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->I:Lcom/google/ads/interactivemedia/v3/internal/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->J:Lcom/google/ads/interactivemedia/v3/internal/ce;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p1

    throw p1
.end method

.method private final t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p1

    throw p1
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ah:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final v(Lcom/google/ads/interactivemedia/v3/internal/abq;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abq;->S:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/abq;->V:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/abq;->i:Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c(Lcom/google/ads/interactivemedia/v3/internal/aae;JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Q:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->O:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const v12, 0x2c0618eb

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    if-eq v8, v12, :cond_7

    .line 109
    .line 110
    const v5, 0x3e4ca2d8

    .line 111
    .line 112
    .line 113
    if-eq v8, v5, :cond_6

    .line 114
    .line 115
    const v4, 0x54c61e47

    .line 116
    .line 117
    .line 118
    if-eq v8, v4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    if-eq v2, v9, :cond_a

    .line 151
    .line 152
    if-ne v2, v13, :cond_9

    .line 153
    .line 154
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->z(JLjava/lang/String;J)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 170
    .line 171
    const-wide/16 v3, 0x2710

    .line 172
    .line 173
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->z(JLjava/lang/String;J)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x15

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 181
    .line 182
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->z(JLjava/lang/String;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x13

    .line 187
    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    invoke-static {v2, v6, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abq;->V:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int v2, v2, p5

    .line 243
    .line 244
    :goto_6
    const/high16 v3, 0x10000000

    .line 245
    .line 246
    and-int v3, p4, v3

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Q:I

    .line 251
    .line 252
    if-le v3, v9, :cond_e

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/abq;->V:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 269
    .line 270
    invoke-interface {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/abq;->V:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abq;->i:Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 278
    .line 279
    move-wide/from16 v11, p2

    .line 280
    .line 281
    move/from16 v13, p4

    .line 282
    .line 283
    move/from16 v15, p6

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->L:Z

    .line 291
    .line 292
    return-void
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/zi;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->y(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, p2, v2

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final x()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Y:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->Z:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->aa:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ab:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ac:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ad:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ae:I

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->af:B

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ag:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->p:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    return-void
.end method

.method private final y(Lcom/google/ads/interactivemedia/v3/internal/zi;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->C([B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->q:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static z(JLjava/lang/String;J)[B
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v0

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v0, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v0

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v0

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v0, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v0

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v0

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p3

    .line 51
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const/4 p4, 0x4

    .line 54
    new-array p4, p4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, p4, v3

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, p4, v2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, p4, v0

    .line 74
    .line 75
    long-to-int p1, p0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x3

    .line 81
    aput-object p0, p4, p1

    .line 82
    .line 83
    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abs;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->L:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->L:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->g:Lcom/google/ads/interactivemedia/v3/internal/abn;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/abn;->c(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->E:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->G:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->F:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->E:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->B:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->G:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->G:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->i:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->i:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/abq;->d(Lcom/google/ads/interactivemedia/v3/internal/abq;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->S:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->V:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->i:Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ah:Lcom/google/ads/interactivemedia/v3/internal/zk;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->H:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->M:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->g:Lcom/google/ads/interactivemedia/v3/internal/abn;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/abn;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->h:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->x()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->i:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->i:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->S:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->t(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    return-object p1
.end method

.method public final i(IILcom/google/ads/interactivemedia/v3/internal/zi;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0xa3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_b

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->t(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->u:[B

    .line 58
    .line 59
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unexpected id: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->t(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 86
    .line 87
    new-array v2, v1, [B

    .line 88
    .line 89
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->j:[B

    .line 90
    .line 91
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    rsub-int/lit8 v2, v1, 0x4

    .line 111
    .line 112
    invoke-interface {v8, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->o:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v1, v0

    .line 127
    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->C:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-array v2, v1, [B

    .line 131
    .line 132
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 140
    .line 141
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/aad;-><init>(I[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->i:Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->t(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 151
    .line 152
    new-array v2, v1, [B

    .line 153
    .line 154
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->h:[B

    .line 155
    .line 156
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/abq;->a(Lcom/google/ads/interactivemedia/v3/internal/abq;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const v3, 0x64767643

    .line 169
    .line 170
    .line 171
    if-eq v2, v3, :cond_7

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/abq;->a(Lcom/google/ads/interactivemedia/v3/internal/abq;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const v3, 0x64766343

    .line 178
    .line 179
    .line 180
    if-ne v2, v3, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 188
    .line 189
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->M:[B

    .line 190
    .line 191
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->M:I

    .line 196
    .line 197
    if-eq v0, v6, :cond_9

    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->i:Landroid/util/SparseArray;

    .line 201
    .line 202
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->S:I

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 209
    .line 210
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->V:I

    .line 211
    .line 212
    if-ne v2, v4, :cond_a

    .line 213
    .line 214
    const-string v2, "V_VP9"

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v8, v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->g([BII)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->M:I

    .line 244
    .line 245
    const/16 v11, 0x8

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->h:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 250
    .line 251
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/abt;->d(Lcom/google/ads/interactivemedia/v3/internal/zi;ZZI)J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    long-to-int v2, v12

    .line 256
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->S:I

    .line 257
    .line 258
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->h:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->T:I

    .line 265
    .line 266
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    iput-wide v12, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->O:J

    .line 272
    .line 273
    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->M:I

    .line 274
    .line 275
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 276
    .line 277
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->i:Landroid/util/SparseArray;

    .line 281
    .line 282
    iget v12, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->S:I

    .line 283
    .line 284
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v12, v2

    .line 289
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 290
    .line 291
    if-nez v12, :cond_d

    .line 292
    .line 293
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->T:I

    .line 294
    .line 295
    sub-int v0, v1, v0

    .line 296
    .line 297
    invoke-interface {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 298
    .line 299
    .line 300
    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->M:I

    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/abq;->d(Lcom/google/ads/interactivemedia/v3/internal/abq;)V

    .line 304
    .line 305
    .line 306
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->M:I

    .line 307
    .line 308
    if-ne v2, v9, :cond_1f

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    invoke-direct {v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/abr;->w(Lcom/google/ads/interactivemedia/v3/internal/zi;I)V

    .line 312
    .line 313
    .line 314
    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 315
    .line 316
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    aget-byte v13, v13, v6

    .line 321
    .line 322
    and-int/lit8 v13, v13, 0x6

    .line 323
    .line 324
    shr-int/2addr v13, v9

    .line 325
    const/16 v14, 0xff

    .line 326
    .line 327
    if-nez v13, :cond_e

    .line 328
    .line 329
    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->Q:I

    .line 330
    .line 331
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 332
    .line 333
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/abr;->A([II)[I

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 338
    .line 339
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->T:I

    .line 340
    .line 341
    sub-int/2addr v1, v3

    .line 342
    add-int/lit8 v1, v1, -0x3

    .line 343
    .line 344
    aput v1, v2, v10

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->w(Lcom/google/ads/interactivemedia/v3/internal/zi;I)V

    .line 349
    .line 350
    .line 351
    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 352
    .line 353
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    aget-byte v15, v15, v2

    .line 358
    .line 359
    and-int/2addr v15, v14

    .line 360
    add-int/2addr v15, v9

    .line 361
    iput v15, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->Q:I

    .line 362
    .line 363
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 364
    .line 365
    invoke-static {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/abr;->A([II)[I

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 370
    .line 371
    if-ne v13, v6, :cond_f

    .line 372
    .line 373
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->T:I

    .line 374
    .line 375
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->Q:I

    .line 376
    .line 377
    sub-int/2addr v1, v2

    .line 378
    add-int/lit8 v1, v1, -0x4

    .line 379
    .line 380
    div-int/2addr v1, v3

    .line 381
    invoke-static {v4, v10, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_f
    if-ne v13, v9, :cond_12

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v4, 0x4

    .line 391
    :goto_1
    iget v13, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->Q:I

    .line 392
    .line 393
    add-int/lit8 v13, v13, -0x1

    .line 394
    .line 395
    if-ge v2, v13, :cond_11

    .line 396
    .line 397
    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 398
    .line 399
    aput v10, v13, v2

    .line 400
    .line 401
    :cond_10
    add-int/2addr v4, v9

    .line 402
    invoke-direct {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->w(Lcom/google/ads/interactivemedia/v3/internal/zi;I)V

    .line 403
    .line 404
    .line 405
    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 406
    .line 407
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    add-int/lit8 v15, v4, -0x1

    .line 412
    .line 413
    aget-byte v13, v13, v15

    .line 414
    .line 415
    and-int/2addr v13, v14

    .line 416
    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 417
    .line 418
    aget v16, v15, v2

    .line 419
    .line 420
    add-int v16, v16, v13

    .line 421
    .line 422
    aput v16, v15, v2

    .line 423
    .line 424
    if-eq v13, v14, :cond_10

    .line 425
    .line 426
    add-int v3, v3, v16

    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_11
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 432
    .line 433
    iget v15, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->T:I

    .line 434
    .line 435
    sub-int/2addr v1, v15

    .line 436
    sub-int/2addr v1, v4

    .line 437
    sub-int/2addr v1, v3

    .line 438
    aput v1, v2, v13

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_12
    if-ne v13, v2, :cond_1e

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v4, 0x4

    .line 446
    const/4 v13, 0x0

    .line 447
    :goto_2
    iget v15, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->Q:I

    .line 448
    .line 449
    add-int/lit8 v15, v15, -0x1

    .line 450
    .line 451
    if-ge v2, v15, :cond_1a

    .line 452
    .line 453
    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 454
    .line 455
    aput v10, v15, v2

    .line 456
    .line 457
    add-int/lit8 v4, v4, 0x1

    .line 458
    .line 459
    invoke-direct {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->w(Lcom/google/ads/interactivemedia/v3/internal/zi;I)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v15, v4, -0x1

    .line 463
    .line 464
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 465
    .line 466
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    aget-byte v5, v5, v15

    .line 471
    .line 472
    if-eqz v5, :cond_19

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_3
    if-ge v5, v11, :cond_15

    .line 476
    .line 477
    rsub-int/lit8 v17, v5, 0x7

    .line 478
    .line 479
    shl-int v6, v9, v17

    .line 480
    .line 481
    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 482
    .line 483
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    aget-byte v9, v9, v15

    .line 488
    .line 489
    and-int/2addr v9, v6

    .line 490
    if-eqz v9, :cond_14

    .line 491
    .line 492
    add-int/2addr v4, v5

    .line 493
    invoke-direct {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->w(Lcom/google/ads/interactivemedia/v3/internal/zi;I)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v9, v15, 0x1

    .line 497
    .line 498
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 499
    .line 500
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    aget-byte v10, v10, v15

    .line 505
    .line 506
    and-int/2addr v10, v14

    .line 507
    not-int v6, v6

    .line 508
    and-int/2addr v6, v10

    .line 509
    int-to-long v14, v6

    .line 510
    :goto_4
    if-ge v9, v4, :cond_13

    .line 511
    .line 512
    add-int/lit8 v6, v9, 0x1

    .line 513
    .line 514
    shl-long/2addr v14, v11

    .line 515
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 516
    .line 517
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    aget-byte v9, v10, v9

    .line 522
    .line 523
    const/16 v10, 0xff

    .line 524
    .line 525
    and-int/2addr v9, v10

    .line 526
    int-to-long v10, v9

    .line 527
    or-long/2addr v14, v10

    .line 528
    move v9, v6

    .line 529
    const/16 v11, 0x8

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_13
    if-lez v2, :cond_16

    .line 533
    .line 534
    mul-int/lit8 v5, v5, 0x7

    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x6

    .line 537
    .line 538
    const-wide/16 v9, 0x1

    .line 539
    .line 540
    shl-long v5, v9, v5

    .line 541
    .line 542
    const-wide/16 v9, -0x1

    .line 543
    .line 544
    add-long/2addr v5, v9

    .line 545
    sub-long/2addr v14, v5

    .line 546
    goto :goto_5

    .line 547
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 548
    .line 549
    const/4 v6, 0x2

    .line 550
    const/4 v9, 0x1

    .line 551
    const/4 v10, 0x0

    .line 552
    const/16 v11, 0x8

    .line 553
    .line 554
    const/16 v14, 0xff

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_15
    const-wide/16 v14, 0x0

    .line 558
    .line 559
    :cond_16
    :goto_5
    const-wide/32 v5, -0x80000000

    .line 560
    .line 561
    .line 562
    cmp-long v9, v14, v5

    .line 563
    .line 564
    if-ltz v9, :cond_18

    .line 565
    .line 566
    const-wide/32 v5, 0x7fffffff

    .line 567
    .line 568
    .line 569
    cmp-long v9, v14, v5

    .line 570
    .line 571
    if-gtz v9, :cond_18

    .line 572
    .line 573
    long-to-int v5, v14

    .line 574
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 575
    .line 576
    if-eqz v2, :cond_17

    .line 577
    .line 578
    add-int/lit8 v9, v2, -0x1

    .line 579
    .line 580
    aget v9, v6, v9

    .line 581
    .line 582
    add-int/2addr v5, v9

    .line 583
    :cond_17
    aput v5, v6, v2

    .line 584
    .line 585
    add-int/2addr v13, v5

    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    const/16 v5, 0xa3

    .line 589
    .line 590
    const/4 v6, 0x2

    .line 591
    const/4 v9, 0x1

    .line 592
    const/4 v10, 0x0

    .line 593
    const/16 v11, 0x8

    .line 594
    .line 595
    const/16 v14, 0xff

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 600
    .line 601
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 607
    .line 608
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_1a
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 614
    .line 615
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->T:I

    .line 616
    .line 617
    sub-int/2addr v1, v3

    .line 618
    sub-int/2addr v1, v4

    .line 619
    sub-int/2addr v1, v13

    .line 620
    aput v1, v2, v15

    .line 621
    .line 622
    :goto_6
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/4 v2, 0x0

    .line 629
    aget-byte v1, v1, v2

    .line 630
    .line 631
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/4 v3, 0x1

    .line 638
    aget-byte v2, v2, v3

    .line 639
    .line 640
    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->H:J

    .line 641
    .line 642
    const/16 v5, 0x8

    .line 643
    .line 644
    shl-int/2addr v1, v5

    .line 645
    const/16 v5, 0xff

    .line 646
    .line 647
    and-int/2addr v2, v5

    .line 648
    or-int/2addr v1, v2

    .line 649
    int-to-long v1, v1

    .line 650
    invoke-direct {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abr;->r(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v1

    .line 654
    add-long/2addr v3, v1

    .line 655
    iput-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->N:J

    .line 656
    .line 657
    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/abq;->d:I

    .line 658
    .line 659
    const/4 v2, 0x2

    .line 660
    if-eq v1, v2, :cond_1d

    .line 661
    .line 662
    const/16 v1, 0xa3

    .line 663
    .line 664
    if-ne v0, v1, :cond_1c

    .line 665
    .line 666
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->m:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    aget-byte v0, v0, v2

    .line 673
    .line 674
    const/16 v1, 0x80

    .line 675
    .line 676
    and-int/2addr v0, v1

    .line 677
    if-ne v0, v1, :cond_1b

    .line 678
    .line 679
    const/16 v0, 0xa3

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_1b
    const/16 v0, 0xa3

    .line 683
    .line 684
    :cond_1c
    const/4 v1, 0x0

    .line 685
    goto :goto_8

    .line 686
    :cond_1d
    :goto_7
    const/4 v1, 0x1

    .line 687
    :goto_8
    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->U:I

    .line 688
    .line 689
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->M:I

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->P:I

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 696
    .line 697
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_1f
    :goto_9
    const/16 v1, 0xa3

    .line 703
    .line 704
    if-ne v0, v1, :cond_21

    .line 705
    .line 706
    :goto_a
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->P:I

    .line 707
    .line 708
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->Q:I

    .line 709
    .line 710
    if-ge v0, v1, :cond_20

    .line 711
    .line 712
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 713
    .line 714
    aget v0, v1, v0

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-direct {v7, v8, v12, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->p(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/abq;IZ)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->N:J

    .line 722
    .line 723
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->P:I

    .line 724
    .line 725
    iget v3, v12, Lcom/google/ads/interactivemedia/v3/internal/abq;->e:I

    .line 726
    .line 727
    mul-int v2, v2, v3

    .line 728
    .line 729
    div-int/lit16 v2, v2, 0x3e8

    .line 730
    .line 731
    int-to-long v2, v2

    .line 732
    add-long/2addr v2, v0

    .line 733
    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->U:I

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    move-object/from16 v0, p0

    .line 737
    .line 738
    move-object v1, v12

    .line 739
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/abr;->v(Lcom/google/ads/interactivemedia/v3/internal/abq;JIII)V

    .line 740
    .line 741
    .line 742
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->P:I

    .line 743
    .line 744
    const/4 v1, 0x1

    .line 745
    add-int/2addr v0, v1

    .line 746
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->P:I

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_20
    const/4 v0, 0x0

    .line 750
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->M:I

    .line 751
    .line 752
    return-void

    .line 753
    :cond_21
    const/4 v1, 0x1

    .line 754
    :goto_b
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->P:I

    .line 755
    .line 756
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->Q:I

    .line 757
    .line 758
    if-ge v0, v2, :cond_22

    .line 759
    .line 760
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 761
    .line 762
    aget v3, v2, v0

    .line 763
    .line 764
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->p(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/abq;IZ)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    aput v3, v2, v0

    .line 769
    .line 770
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->P:I

    .line 771
    .line 772
    add-int/2addr v0, v1

    .line 773
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->P:I

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_22
    return-void
.end method

.method public final j(I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->u()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const-string v3, "A_OPUS"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v1, :cond_15

    .line 18
    .line 19
    const/16 v1, 0xae

    .line 20
    .line 21
    const/4 v10, -0x1

    .line 22
    if-eq v0, v1, :cond_12

    .line 23
    .line 24
    const/16 v1, 0x4dbb

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    const v6, 0x1c53bb6b

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_f

    .line 32
    .line 33
    const/16 v1, 0x6240

    .line 34
    .line 35
    if-eq v0, v1, :cond_d

    .line 36
    .line 37
    const/16 v1, 0x6d80

    .line 38
    .line 39
    if-eq v0, v1, :cond_b

    .line 40
    .line 41
    const v1, 0x1549a966

    .line 42
    .line 43
    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eq v0, v1, :cond_9

    .line 50
    .line 51
    const v1, 0x1654ae6b

    .line 52
    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    if-eq v0, v6, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->B:Z

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->ah:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 65
    .line 66
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->I:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 67
    .line 68
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->J:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 69
    .line 70
    iget-wide v14, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->w:J

    .line 71
    .line 72
    cmp-long v16, v14, v2

    .line 73
    .line 74
    if-eqz v16, :cond_5

    .line 75
    .line 76
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->z:J

    .line 77
    .line 78
    cmp-long v14, v2, v12

    .line 79
    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->a()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->a()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v2, v3, :cond_1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-array v3, v2, [I

    .line 109
    .line 110
    new-array v12, v2, [J

    .line 111
    .line 112
    new-array v13, v2, [J

    .line 113
    .line 114
    new-array v14, v2, [J

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_0
    if-ge v15, v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/ce;->b(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    aput-wide v16, v14, v15

    .line 124
    .line 125
    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->w:J

    .line 126
    .line 127
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/ce;->b(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    add-long v18, v18, v8

    .line 132
    .line 133
    aput-wide v18, v12, v15

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v9, 0x0

    .line 139
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 140
    .line 141
    if-ge v9, v1, :cond_3

    .line 142
    .line 143
    add-int/lit8 v1, v9, 0x1

    .line 144
    .line 145
    aget-wide v17, v12, v1

    .line 146
    .line 147
    aget-wide v19, v12, v9

    .line 148
    .line 149
    sub-long v10, v17, v19

    .line 150
    .line 151
    long-to-int v6, v10

    .line 152
    aput v6, v3, v9

    .line 153
    .line 154
    aget-wide v10, v14, v1

    .line 155
    .line 156
    aget-wide v17, v14, v9

    .line 157
    .line 158
    sub-long v10, v10, v17

    .line 159
    .line 160
    aput-wide v10, v13, v9

    .line 161
    .line 162
    move v9, v1

    .line 163
    const/4 v10, -0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->w:J

    .line 166
    .line 167
    iget-wide v10, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->v:J

    .line 168
    .line 169
    add-long/2addr v8, v10

    .line 170
    aget-wide v10, v12, v1

    .line 171
    .line 172
    sub-long/2addr v8, v10

    .line 173
    long-to-int v2, v8

    .line 174
    aput v2, v3, v1

    .line 175
    .line 176
    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->z:J

    .line 177
    .line 178
    aget-wide v10, v14, v1

    .line 179
    .line 180
    sub-long/2addr v8, v10

    .line 181
    aput-wide v8, v13, v1

    .line 182
    .line 183
    cmp-long v2, v8, v4

    .line 184
    .line 185
    if-gtz v2, :cond_4

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "Discarding last cue point with unexpected duration: "

    .line 190
    .line 191
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "MatroskaExtractor"

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yz;

    .line 223
    .line 224
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/yz;-><init>([I[J[J[J)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 229
    .line 230
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->z:J

    .line 231
    .line 232
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->B:Z

    .line 240
    .line 241
    :cond_6
    const/4 v0, 0x0

    .line 242
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->I:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 243
    .line 244
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->J:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    const/4 v0, 0x0

    .line 248
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->i:Landroid/util/SparseArray;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->ah:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 257
    .line 258
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_9
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->x:J

    .line 270
    .line 271
    cmp-long v2, v0, v12

    .line 272
    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    const-wide/32 v0, 0xf4240

    .line 276
    .line 277
    .line 278
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->x:J

    .line 279
    .line 280
    :cond_a
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->y:J

    .line 281
    .line 282
    cmp-long v2, v0, v12

    .line 283
    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    invoke-direct {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->r(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->z:J

    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->t(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 297
    .line 298
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->g:Z

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->h:[B

    .line 303
    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->t(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 319
    .line 320
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->g:Z

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->i:Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 332
    .line 333
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 334
    .line 335
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/i;->a:Ljava/util/UUID;

    .line 336
    .line 337
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 338
    .line 339
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/abq;->i:Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 340
    .line 341
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aad;->b:[B

    .line 342
    .line 343
    const-string v6, "video/webm"

    .line 344
    .line 345
    invoke-direct {v3, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    aput-object v3, v2, v4

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->k:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_e
    const/4 v3, 0x0

    .line 359
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 360
    .line 361
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_f
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->C:I

    .line 367
    .line 368
    const/4 v1, -0x1

    .line 369
    if-eq v0, v1, :cond_11

    .line 370
    .line 371
    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->D:J

    .line 372
    .line 373
    cmp-long v1, v4, v2

    .line 374
    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    if-ne v0, v6, :cond_10

    .line 378
    .line 379
    iput-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->F:J

    .line 380
    .line 381
    :cond_10
    :goto_4
    return-void

    .line 382
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_12
    const/4 v1, -0x1

    .line 391
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v4, :cond_14

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    sparse-switch v5, :sswitch_data_0

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    const/16 v2, 0xb

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    const/16 v2, 0x16

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    const/16 v2, 0x11

    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    const/4 v2, 0x3

    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 455
    .line 456
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_13

    .line 461
    .line 462
    const/16 v2, 0x1b

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 467
    .line 468
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_13

    .line 473
    .line 474
    const/16 v2, 0x1d

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 479
    .line 480
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_13

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 489
    .line 490
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_13

    .line 495
    .line 496
    const/16 v2, 0x1c

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 501
    .line 502
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_13

    .line 507
    .line 508
    const/16 v2, 0x18

    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 513
    .line 514
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_13

    .line 519
    .line 520
    const/16 v2, 0x19

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 525
    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_13

    .line 531
    .line 532
    const/16 v2, 0x1a

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 537
    .line 538
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_13

    .line 543
    .line 544
    const/16 v2, 0x14

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 549
    .line 550
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_13

    .line 555
    .line 556
    const/16 v2, 0xa

    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 561
    .line 562
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_13

    .line 567
    .line 568
    const/16 v2, 0x1f

    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :sswitch_e
    const-string v2, "V_VP9"

    .line 573
    .line 574
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_13

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :sswitch_f
    const-string v2, "V_VP8"

    .line 584
    .line 585
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_13

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :sswitch_10
    const-string v2, "V_AV1"

    .line 595
    .line 596
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_13

    .line 601
    .line 602
    const/4 v2, 0x2

    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :sswitch_11
    const-string v2, "A_DTS"

    .line 606
    .line 607
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_13

    .line 612
    .line 613
    const/16 v2, 0x13

    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :sswitch_12
    const-string v2, "A_AC3"

    .line 618
    .line 619
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_13

    .line 624
    .line 625
    const/16 v2, 0x10

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :sswitch_13
    const-string v2, "A_AAC"

    .line 630
    .line 631
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_13

    .line 636
    .line 637
    const/16 v2, 0xd

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 642
    .line 643
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_13

    .line 648
    .line 649
    const/16 v2, 0x15

    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 654
    .line 655
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_13

    .line 660
    .line 661
    const/16 v2, 0x1e

    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 666
    .line 667
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_13

    .line 672
    .line 673
    const/4 v2, 0x7

    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 677
    .line 678
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_13

    .line 683
    .line 684
    const/4 v2, 0x5

    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 688
    .line 689
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_13

    .line 694
    .line 695
    const/16 v2, 0x20

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 699
    .line 700
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_13

    .line 705
    .line 706
    const/16 v2, 0x9

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 710
    .line 711
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_13

    .line 716
    .line 717
    const/16 v2, 0xf

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 721
    .line 722
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_13

    .line 727
    .line 728
    const/16 v2, 0xe

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 732
    .line 733
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_13

    .line 738
    .line 739
    const/16 v2, 0xc

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 743
    .line 744
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_13

    .line 749
    .line 750
    const/16 v2, 0x12

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :sswitch_1e
    const-string v2, "A_MS/ACM"

    .line 754
    .line 755
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_13

    .line 760
    .line 761
    const/16 v2, 0x17

    .line 762
    .line 763
    goto :goto_6

    .line 764
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 765
    .line 766
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_13

    .line 771
    .line 772
    const/4 v2, 0x4

    .line 773
    goto :goto_6

    .line 774
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 775
    .line 776
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_13

    .line 781
    .line 782
    const/4 v2, 0x6

    .line 783
    goto :goto_6

    .line 784
    :cond_13
    :goto_5
    const/4 v2, -0x1

    .line 785
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 786
    .line 787
    .line 788
    :goto_7
    const/4 v0, 0x0

    .line 789
    goto :goto_8

    .line 790
    :pswitch_0
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->ah:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 791
    .line 792
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->c:I

    .line 793
    .line 794
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abq;->e(Lcom/google/ads/interactivemedia/v3/internal/zk;I)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->i:Landroid/util/SparseArray;

    .line 798
    .line 799
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abq;->c:I

    .line 800
    .line 801
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_7

    .line 805
    :goto_8
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 806
    .line 807
    return-void

    .line 808
    :cond_14
    const/4 v0, 0x0

    .line 809
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 810
    .line 811
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_15
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->M:I

    .line 817
    .line 818
    if-eq v0, v6, :cond_16

    .line 819
    .line 820
    return-void

    .line 821
    :cond_16
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->i:Landroid/util/SparseArray;

    .line 822
    .line 823
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->S:I

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v8, v0

    .line 830
    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 831
    .line 832
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/abq;->d(Lcom/google/ads/interactivemedia/v3/internal/abq;)V

    .line 833
    .line 834
    .line 835
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->X:J

    .line 836
    .line 837
    cmp-long v6, v0, v4

    .line 838
    .line 839
    if-lez v6, :cond_17

    .line 840
    .line 841
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/abq;->b:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_17

    .line 848
    .line 849
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->t:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 850
    .line 851
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->X:J

    .line 862
    .line 863
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->C([B)V

    .line 872
    .line 873
    .line 874
    :cond_17
    const/4 v0, 0x0

    .line 875
    const/4 v4, 0x0

    .line 876
    :goto_9
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->Q:I

    .line 877
    .line 878
    if-ge v4, v1, :cond_18

    .line 879
    .line 880
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 881
    .line 882
    aget v1, v1, v4

    .line 883
    .line 884
    add-int/2addr v0, v1

    .line 885
    add-int/lit8 v4, v4, 0x1

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_18
    const/4 v4, 0x0

    .line 889
    :goto_a
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->Q:I

    .line 890
    .line 891
    if-ge v4, v1, :cond_1b

    .line 892
    .line 893
    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->N:J

    .line 894
    .line 895
    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/abq;->e:I

    .line 896
    .line 897
    mul-int v3, v3, v4

    .line 898
    .line 899
    div-int/lit16 v3, v3, 0x3e8

    .line 900
    .line 901
    int-to-long v5, v3

    .line 902
    add-long v2, v1, v5

    .line 903
    .line 904
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->U:I

    .line 905
    .line 906
    if-nez v4, :cond_1a

    .line 907
    .line 908
    iget-boolean v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->W:Z

    .line 909
    .line 910
    if-nez v4, :cond_19

    .line 911
    .line 912
    or-int/lit8 v1, v1, 0x1

    .line 913
    .line 914
    :cond_19
    move v4, v1

    .line 915
    const/4 v9, 0x0

    .line 916
    goto :goto_b

    .line 917
    :cond_1a
    move v9, v4

    .line 918
    move v4, v1

    .line 919
    :goto_b
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->R:[I

    .line 920
    .line 921
    aget v5, v1, v9

    .line 922
    .line 923
    sub-int v10, v0, v5

    .line 924
    .line 925
    move-object/from16 v0, p0

    .line 926
    .line 927
    move-object v1, v8

    .line 928
    move v6, v10

    .line 929
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/abr;->v(Lcom/google/ads/interactivemedia/v3/internal/abq;JIII)V

    .line 930
    .line 931
    .line 932
    const/4 v0, 0x1

    .line 933
    add-int/lit8 v4, v9, 0x1

    .line 934
    .line 935
    move v0, v10

    .line 936
    goto :goto_a

    .line 937
    :cond_1b
    const/4 v1, 0x0

    .line 938
    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abr;->M:I

    .line 939
    .line 940
    return-void

    .line 941
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    double-to-float p2, p2

    .line 21
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->t:F

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    double-to-float p2, p2

    .line 29
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->s:F

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    double-to-float p2, p2

    .line 37
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->r:F

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    double-to-float p2, p2

    .line 45
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->L:F

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    double-to-float p2, p2

    .line 53
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->K:F

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    double-to-float p2, p2

    .line 61
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->J:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    double-to-float p2, p2

    .line 69
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->I:F

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->H:F

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    double-to-float p2, p2

    .line 85
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->G:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    double-to-float p2, p2

    .line 93
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->F:F

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    double-to-float p2, p2

    .line 101
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->E:F

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    double-to-float p2, p2

    .line 109
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->D:F

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    double-to-float p2, p2

    .line 117
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->C:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    double-to-long p1, p2

    .line 121
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->y:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    double-to-int p2, p2

    .line 129
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->P:I

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    long-to-int p3, p2

    .line 32
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->B:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    long-to-int p3, p2

    .line 40
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->A:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 47
    .line 48
    iput-boolean v7, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->w:Z

    .line 49
    .line 50
    long-to-int p3, p2

    .line 51
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq p2, v0, :cond_14

    .line 56
    .line 57
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->x:I

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->t(I)V

    .line 61
    .line 62
    .line 63
    long-to-int p1, p2

    .line 64
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/j;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v0, :cond_14

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 71
    .line 72
    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/abq;->y:I

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->t(I)V

    .line 76
    .line 77
    .line 78
    long-to-int p1, p2

    .line 79
    if-eq p1, v7, :cond_1

    .line 80
    .line 81
    if-eq p1, v6, :cond_0

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 86
    .line 87
    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->z:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 91
    .line 92
    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->z:I

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->x:J

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    long-to-int p3, p2

    .line 103
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->e:I

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->t(I)V

    .line 107
    .line 108
    .line 109
    long-to-int p1, p2

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    if-eq p1, v7, :cond_4

    .line 113
    .line 114
    if-eq p1, v6, :cond_3

    .line 115
    .line 116
    if-eq p1, v5, :cond_2

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 121
    .line 122
    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->q:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 126
    .line 127
    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->q:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 131
    .line 132
    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->q:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 136
    .line 137
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->q:I

    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->X:J

    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    long-to-int p3, p2

    .line 148
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->O:I

    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->R:J

    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->Q:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    long-to-int p3, p2

    .line 170
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->f:I

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    cmp-long v1, p2, v3

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_6
    iput-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->T:Z

    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    long-to-int p3, p2

    .line 190
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->o:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_a
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    long-to-int p3, p2

    .line 198
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->p:I

    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_b
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    long-to-int p3, p2

    .line 206
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->n:I

    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_c
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->t(I)V

    .line 210
    .line 211
    .line 212
    long-to-int p1, p2

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    if-eq p1, v7, :cond_9

    .line 216
    .line 217
    if-eq p1, v5, :cond_8

    .line 218
    .line 219
    const/16 p2, 0xf

    .line 220
    .line 221
    if-eq p1, p2, :cond_7

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 226
    .line 227
    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->v:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 231
    .line 232
    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->v:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 236
    .line 237
    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->v:I

    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 241
    .line 242
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->v:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_d
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->w:J

    .line 246
    .line 247
    add-long/2addr p2, v0

    .line 248
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->D:J

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_e
    cmp-long p1, p2, v3

    .line 252
    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "AESSettingsCipherMode "

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    throw p1

    .line 279
    :sswitch_f
    const-wide/16 v3, 0x5

    .line 280
    .line 281
    cmp-long p1, p2, v3

    .line 282
    .line 283
    if-nez p1, :cond_c

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "ContentEncAlgo "

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    throw p1

    .line 309
    :sswitch_10
    cmp-long p1, p2, v3

    .line 310
    .line 311
    if-nez p1, :cond_d

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "EBMLReadVersion "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_11
    cmp-long p1, p2, v3

    .line 338
    .line 339
    if-ltz p1, :cond_e

    .line 340
    .line 341
    const-wide/16 v3, 0x2

    .line 342
    .line 343
    cmp-long p1, p2, v3

    .line 344
    .line 345
    if-gtz p1, :cond_e

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v0, "DocTypeReadVersion "

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :sswitch_12
    const-wide/16 v3, 0x3

    .line 372
    .line 373
    cmp-long p1, p2, v3

    .line 374
    .line 375
    if-nez p1, :cond_f

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v0, "ContentCompAlgo "

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    throw p1

    .line 401
    :sswitch_13
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    long-to-int p3, p2

    .line 406
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/abq;->b(Lcom/google/ads/interactivemedia/v3/internal/abq;I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :sswitch_14
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->W:Z

    .line 411
    .line 412
    return-void

    .line 413
    :sswitch_15
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->K:Z

    .line 414
    .line 415
    if-nez v0, :cond_14

    .line 416
    .line 417
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->s(I)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->J:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 421
    .line 422
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->c(J)V

    .line 423
    .line 424
    .line 425
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->K:Z

    .line 426
    .line 427
    return-void

    .line 428
    :sswitch_16
    long-to-int p1, p2

    .line 429
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->V:I

    .line 430
    .line 431
    return-void

    .line 432
    :sswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->r(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide p1

    .line 436
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->H:J

    .line 437
    .line 438
    return-void

    .line 439
    :sswitch_18
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    long-to-int p3, p2

    .line 444
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->c:I

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_19
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    long-to-int p3, p2

    .line 452
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->m:I

    .line 453
    .line 454
    return-void

    .line 455
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->s(I)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->I:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 459
    .line 460
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->r(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide p2

    .line 464
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->c(J)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    long-to-int p3, p2

    .line 473
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->l:I

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1c
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    long-to-int p3, p2

    .line 481
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->N:I

    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->r(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide p1

    .line 488
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->O:J

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1e
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    cmp-long v1, p2, v3

    .line 496
    .line 497
    if-nez v1, :cond_10

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    :cond_10
    iput-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->U:Z

    .line 501
    .line 502
    return-void

    .line 503
    :sswitch_1f
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    long-to-int p3, p2

    .line 508
    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->d:I

    .line 509
    .line 510
    return-void

    .line 511
    :cond_11
    cmp-long p1, p2, v3

    .line 512
    .line 513
    if-nez p1, :cond_12

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v0, "ContentEncodingScope "

    .line 519
    .line 520
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    throw p1

    .line 538
    :cond_13
    const-wide/16 v3, 0x0

    .line 539
    .line 540
    cmp-long p1, p2, v3

    .line 541
    .line 542
    if-nez p1, :cond_15

    .line 543
    .line 544
    :cond_14
    :goto_0
    return-void

    .line 545
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v0, "ContentEncodingOrder "

    .line 548
    .line 549
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    throw p1

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->u()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_b

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_8

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const p2, 0x1c53bb6b

    .line 38
    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    const p2, 0x1f43b675

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->B:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->j:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->F:J

    .line 57
    .line 58
    cmp-long p3, p1, v1

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->E:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->ah:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 66
    .line 67
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 68
    .line 69
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->z:J

    .line 70
    .line 71
    invoke-direct {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->B:Z

    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->I:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 86
    .line 87
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->J:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->w:J

    .line 96
    .line 97
    cmp-long p1, v3, v1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    cmp-long p1, v3, p2

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->w:J

    .line 115
    .line 116
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->v:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->w:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->f(I)Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/abq;->g:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const/4 p1, -0x1

    .line 134
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->C:I

    .line 135
    .line 136
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->D:J

    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->K:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/abq;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->A:Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->W:Z

    .line 151
    .line 152
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abr;->X:J

    .line 155
    .line 156
    return-void
.end method
