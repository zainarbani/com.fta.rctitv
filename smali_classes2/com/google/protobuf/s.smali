.class public abstract Lcom/google/protobuf/s;
.super Lvi/e;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Z


# instance fields
.field public g:Lcom/google/android/gms/internal/firebase-auth-api/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/s;

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
    sput-object v0, Lcom/google/protobuf/s;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/protobuf/k2;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/protobuf/s;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvi/e;-><init>()V

    return-void
.end method

.method public static A(IJ)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long v0, p1, v0

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    .line 10
    shr-long/2addr p1, v2

    .line 11
    xor-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Lcom/google/protobuf/s;->H(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static B(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/s;->C(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static C(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/n2;->c(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/m2; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p0}, Lcom/google/protobuf/s;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static D(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/s;->F(I)I

    move-result p0

    return p0
.end method

.method public static E(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/s;->F(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F(I)I
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

.method public static G(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/s;->H(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static H(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static m(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static n(ILcom/google/protobuf/k;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/s;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static o(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static p(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/s;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static q(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static r(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static s(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static t(ILcom/google/protobuf/a;Lcom/google/protobuf/t1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/t1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static u(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/s;->v(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static v(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/s;->F(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static w(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/s;->H(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static x(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static y(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static z(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/s;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    xor-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lcom/google/protobuf/s;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lcom/google/protobuf/m2;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/s;->h:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/s;->b0(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Lvi/e;->k(II[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public abstract J()I
.end method

.method public abstract K(B)V
.end method

.method public abstract L(IZ)V
.end method

.method public abstract M(I[B)V
.end method

.method public abstract N(ILcom/google/protobuf/k;)V
.end method

.method public abstract O(Lcom/google/protobuf/k;)V
.end method

.method public abstract P(II)V
.end method

.method public abstract Q(I)V
.end method

.method public abstract R(IJ)V
.end method

.method public abstract S(J)V
.end method

.method public abstract T(II)V
.end method

.method public abstract U(I)V
.end method

.method public abstract V(ILcom/google/protobuf/a;Lcom/google/protobuf/t1;)V
.end method

.method public abstract W(Lcom/google/protobuf/a;)V
.end method

.method public abstract X(ILjava/lang/String;)V
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public abstract Z(II)V
.end method

.method public abstract a0(II)V
.end method

.method public abstract b0(I)V
.end method

.method public abstract c0(IJ)V
.end method

.method public abstract d0(J)V
.end method
