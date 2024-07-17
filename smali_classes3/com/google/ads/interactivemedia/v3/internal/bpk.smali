.class public final Lcom/google/ads/interactivemedia/v3/internal/bpk;
.super Lcom/google/ads/interactivemedia/v3/internal/bpd;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/bpl;

.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btf;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpd;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpd;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;-><init>([B)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int v1, v0, p2

    .line 9
    .line 10
    or-int/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 15
    .line 16
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 17
    .line 18
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    aput-object p2, v1, v0

    .line 45
    .line 46
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 47
    .line 48
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p2, "buffer"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static A(ILcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bon;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bon;->at(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static B(Lcom/google/ads/interactivemedia/v3/internal/brs;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->ax()I

    move-result p0

    return p0
.end method

.method public static C(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static D(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static E(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F(ILcom/google/ads/interactivemedia/v3/internal/brc;)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->G(Lcom/google/ads/interactivemedia/v3/internal/brc;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static G(Lcom/google/ads/interactivemedia/v3/internal/brc;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->H(I)I

    move-result p0

    return p0
.end method

.method public static H(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static I(Lcom/google/ads/interactivemedia/v3/internal/brs;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->ax()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->H(I)I

    move-result p0

    return p0
.end method

.method public static J(Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bon;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bon;->at(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->H(I)I

    move-result p0

    return p0
.end method

.method public static K(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->L(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static L(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->V(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result p0

    return p0
.end method

.method public static M(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->N(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static N(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->W(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    move-result p0

    return p0
.end method

.method public static O(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->P(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static P(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/btj;->e(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bti; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static Q(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->c(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result p0

    return p0
.end method

.method public static R(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static S(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static T(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static U(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static V(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static W(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static X([B)Lcom/google/ads/interactivemedia/v3/internal/bpk;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bpk;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public static aC(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static aD(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static aE(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aF(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static aG(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aH(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aI(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static bridge synthetic af()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->c:Z

    return v0
.end method

.method public static w([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->H(I)I

    move-result p0

    return p0
.end method

.method public static x(ILcom/google/ads/interactivemedia/v3/internal/bpb;)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->y(Lcom/google/ads/interactivemedia/v3/internal/bpb;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y(Lcom/google/ads/interactivemedia/v3/internal/bpb;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->H(I)I

    move-result p0

    return p0
.end method

.method public static z(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ag()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bti;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 6
    .line 7
    const-string v3, "inefficientWriteStringNoTag"

    .line 8
    .line 9
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ar([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final aA(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aB(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aB(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ag()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-lt v0, v6, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p2, p1

    .line 36
    int-to-byte p1, p2

    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->r([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 42
    .line 43
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 44
    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 46
    .line 47
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 52
    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 54
    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/btf;->r([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 68
    .line 69
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 74
    .line 75
    long-to-int p2, p1

    .line 76
    int-to-byte p1, p2

    .line 77
    aput-byte p1, v0, v1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 81
    .line 82
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 85
    .line 86
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 87
    .line 88
    long-to-int v7, p1

    .line 89
    and-int/lit8 v7, v7, 0x7f

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0x80

    .line 92
    .line 93
    int-to-byte v7, v7

    .line 94
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    ushr-long/2addr p1, v1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final aa(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->an(IJ)V

    return-void
.end method

.method public final ab(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->al(II)V

    return-void
.end method

.method public final ac(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->br(Lcom/google/ads/interactivemedia/v3/internal/bpk;)V

    return-void
.end method

.method public final ad(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->V(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ay(II)V

    return-void
.end method

.method public final ae(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->W(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aA(IJ)V

    return-void
.end method

.method public final ag()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ah(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final ai([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    aput-object p3, v0, v1

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final aj(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ah(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ak(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->p(Lcom/google/ads/interactivemedia/v3/internal/bpd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final al(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->am(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final am(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 13
    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v3, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final an(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ao(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ao(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    and-int/lit16 v3, v4, 0xff

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    shr-long v3, p1, v3

    .line 30
    .line 31
    long-to-int v4, v3

    .line 32
    and-int/lit16 v3, v4, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    shr-long v3, p1, v3

    .line 42
    .line 43
    long-to-int v4, v3

    .line 44
    and-int/lit16 v3, v4, 0xff

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long v3, p1, v3

    .line 54
    .line 55
    long-to-int v4, v3

    .line 56
    and-int/lit16 v3, v4, 0xff

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v0, v1

    .line 60
    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    const/16 v3, 0x28

    .line 64
    .line 65
    shr-long v3, p1, v3

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    and-int/lit16 v3, v4, 0xff

    .line 69
    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    shr-long v3, p1, v3

    .line 78
    .line 79
    long-to-int v4, v3

    .line 80
    and-int/lit16 v3, v4, 0xff

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v0, v1

    .line 84
    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 88
    .line 89
    const/16 v1, 0x38

    .line 90
    .line 91
    shr-long/2addr p1, v1

    .line 92
    long-to-int p2, p1

    .line 93
    and-int/lit16 p1, p2, 0xff

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final ap(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aq(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aB(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ar([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ai([BII)V

    return-void
.end method

.method public final as(ILcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bon;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bon;->at(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->a:Lcom/google/ads/interactivemedia/v3/internal/bpl;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final at(ILcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ay(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/brs;->ax()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->br(Lcom/google/ads/interactivemedia/v3/internal/bpk;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final au(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ay(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ak(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final av(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aw(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aw(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ag()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/btj;->d(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btj;->e(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 56
    .line 57
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ag()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btj;->d(Ljava/lang/CharSequence;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bti; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Z(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bti;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final ax(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btm;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    return-void
.end method

.method public final ay(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final az(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 18
    .line 19
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 24
    .line 25
    and-int/lit8 v2, p1, 0x7f

    .line 26
    .line 27
    or-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v1, v2

    .line 65
    .line 66
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 67
    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
