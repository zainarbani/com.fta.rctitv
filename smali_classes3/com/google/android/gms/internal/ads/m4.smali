.class public final Lcom/google/android/gms/internal/ads/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/n0;
.implements Lvs/w4;


# instance fields
.field public a:J

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/m4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/concurrent/TimeUnit;Ljs/v;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcl/o0;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/m4;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bb1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x70;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/m4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v4;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/v;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kz;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/m4;->c:I

    return-void
.end method

.method public static d(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v4, p0

    .line 74
    and-long/2addr v2, v4

    .line 75
    const/16 p0, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/k4;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m4;->d(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m4;->k(Lcom/google/android/gms/internal/ads/k4;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static i(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    int-to-byte v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v1, v0

    .line 20
    int-to-byte v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v1, v0

    .line 29
    int-to-byte v0, v1

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v1, v0

    .line 56
    int-to-byte v0, v1

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-byte p1, p2

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/io/BufferedOutputStream;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/m4;->i(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/k4;J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k4;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    long-to-int v2, p1

    .line 17
    int-to-long v3, v2

    .line 18
    cmp-long v5, v3, p1

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    new-array p1, v2, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v2, "streamToBytes length="

    .line 36
    .line 37
    const-string v3, ", maxLength="

    .line 38
    .line 39
    invoke-static {v2, p1, p2, v3}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static l(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s3;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/j4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m4;->e(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/k4;

    .line 25
    .line 26
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    new-instance v8, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/k4;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/j4;->a(Lcom/google/android/gms/internal/ads/k4;)Lcom/google/android/gms/internal/ads/j4;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v0, v4

    .line 63
    .line 64
    aput-object p1, v0, v3

    .line 65
    .line 66
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v7, v0, v5

    .line 69
    .line 70
    const-string v7, "%s: key=%s, found=%s"

    .line 71
    .line 72
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/j4;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 88
    .line 89
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/j4;->a:J

    .line 90
    .line 91
    sub-long/2addr v7, v9

    .line 92
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/m4;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v1

    .line 102
    :cond_2
    :try_start_5
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/k4;->a:J

    .line 103
    .line 104
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/k4;->c:J

    .line 105
    .line 106
    sub-long/2addr v7, v9

    .line 107
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/m4;->k(Lcom/google/android/gms/internal/ads/k4;J)[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lcom/google/android/gms/internal/ads/s3;

    .line 112
    .line 113
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/s3;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/s3;->a:[B

    .line 117
    .line 118
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/j4;->d:J

    .line 123
    .line 124
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/s3;->c:J

    .line 125
    .line 126
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/j4;->e:J

    .line 127
    .line 128
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/s3;->d:J

    .line 129
    .line 130
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/j4;->f:J

    .line 131
    .line 132
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/s3;->e:J

    .line 133
    .line 134
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/j4;->g:J

    .line 135
    .line 136
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/s3;->f:J

    .line 137
    .line 138
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j4;->h:Ljava/util/List;

    .line 139
    .line 140
    new-instance v9, Ljava/util/TreeMap;

    .line 141
    .line 142
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 143
    .line 144
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcom/google/android/gms/internal/ads/w3;

    .line 162
    .line 163
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/w3;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/s3;->g:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j4;->h:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/s3;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    .line 181
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-object v8

    .line 186
    :goto_2
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :try_start_8
    new-array v5, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v5, v4

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v5, v3

    .line 204
    .line 205
    const-string v0, "%s: %s"

    .line 206
    .line 207
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m4;->g(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-object v1

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    monitor-exit p0

    .line 217
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/l4;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l4;->zza()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "Unable to create cache dir %s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h4;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_2
    array-length v1, v0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance v6, Lcom/google/android/gms/internal/ads/k4;

    .line 59
    .line 60
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 61
    .line 62
    new-instance v8, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/k4;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/j4;->a(Lcom/google/android/gms/internal/ads/k4;)Lcom/google/android/gms/internal/ads/j4;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/j4;->a:J

    .line 78
    .line 79
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v4, v7}, Lcom/google/android/gms/internal/ads/m4;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v4

    .line 89
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s3;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 8
    .line 9
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/s3;->a:[B

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    iget v6, v1, Lcom/google/android/gms/internal/ads/m4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    int-to-long v7, v5

    .line 15
    add-long/2addr v3, v7

    .line 16
    int-to-long v7, v6

    .line 17
    const v9, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    cmp-long v10, v3, v7

    .line 21
    .line 22
    if-lez v10, :cond_1

    .line 23
    .line 24
    int-to-float v3, v5

    .line 25
    int-to-float v4, v6

    .line 26
    mul-float v4, v4, v9

    .line 27
    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/m4;->e(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 42
    .line 43
    new-instance v7, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/google/android/gms/internal/ads/j4;

    .line 52
    .line 53
    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s3;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    const v8, 0x20150306

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/m4;->h(Ljava/io/BufferedOutputStream;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/m4;->j(Ljava/lang/String;Ljava/io/BufferedOutputStream;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/m4;->j(Ljava/lang/String;Ljava/io/BufferedOutputStream;)V

    .line 72
    .line 73
    .line 74
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/j4;->d:J

    .line 75
    .line 76
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/m4;->i(Ljava/io/BufferedOutputStream;J)V

    .line 77
    .line 78
    .line 79
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/j4;->e:J

    .line 80
    .line 81
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/m4;->i(Ljava/io/BufferedOutputStream;J)V

    .line 82
    .line 83
    .line 84
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/j4;->f:J

    .line 85
    .line 86
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/m4;->i(Ljava/io/BufferedOutputStream;J)V

    .line 87
    .line 88
    .line 89
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/j4;->g:J

    .line 90
    .line 91
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/m4;->i(Ljava/io/BufferedOutputStream;J)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/j4;->h:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/m4;->h(Ljava/io/BufferedOutputStream;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/google/android/gms/internal/ads/w3;

    .line 120
    .line 121
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/w3;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/m4;->j(Ljava/lang/String;Ljava/io/BufferedOutputStream;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/w3;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/m4;->j(Ljava/lang/String;Ljava/io/BufferedOutputStream;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_3
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/m4;->h(Ljava/io/BufferedOutputStream;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s3;->a:[B

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/j4;->a:J

    .line 154
    .line 155
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/m4;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j4;)V

    .line 156
    .line 157
    .line 158
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 159
    .line 160
    iget v0, v1, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 161
    .line 162
    int-to-long v10, v0

    .line 163
    cmp-long v0, v6, v10

    .line 164
    .line 165
    if-gez v0, :cond_5

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_5
    sget-boolean v0, Lcom/google/android/gms/internal/ads/h4;->a:Z

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const-string v0, "Pruning old cache entries."

    .line 174
    .line 175
    new-array v2, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/4 v12, 0x2

    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/google/android/gms/internal/ads/j4;

    .line 217
    .line 218
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/m4;->e(Ljava/lang/String;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_7

    .line 229
    .line 230
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 231
    .line 232
    move-wide/from16 p1, v10

    .line 233
    .line 234
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/j4;->a:J

    .line 235
    .line 236
    sub-long/2addr v13, v9

    .line 237
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move-wide/from16 p1, v10

    .line 241
    .line 242
    const-string v9, "Could not delete cache entry for key=%s, filename=%s"

    .line 243
    .line 244
    new-array v10, v12, [Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/String;

    .line 247
    .line 248
    aput-object v8, v10, v4

    .line 249
    .line 250
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/m4;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    aput-object v8, v10, v5

    .line 255
    .line 256
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 265
    .line 266
    long-to-float v8, v8

    .line 267
    iget v9, v1, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 268
    .line 269
    int-to-float v9, v9

    .line 270
    const v10, 0x3f666666    # 0.9f

    .line 271
    .line 272
    .line 273
    mul-float v9, v9, v10

    .line 274
    .line 275
    cmpg-float v8, v8, v9

    .line 276
    .line 277
    if-gez v8, :cond_8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move-wide/from16 v10, p1

    .line 281
    .line 282
    const v9, 0x3f666666    # 0.9f

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    move-wide/from16 p1, v10

    .line 287
    .line 288
    :goto_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/h4;->a:Z

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    new-array v0, v0, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v0, v4

    .line 300
    .line 301
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 302
    .line 303
    sub-long/2addr v8, v6

    .line 304
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v0, v5

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    move-wide/from16 v8, p1

    .line 315
    .line 316
    sub-long/2addr v6, v8

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v0, v12

    .line 322
    .line 323
    const-string v2, "pruned %d files, %d bytes, %d ms"

    .line 324
    .line 325
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/h4;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    .line 328
    monitor-exit p0

    .line 329
    return-void

    .line 330
    :goto_5
    :try_start_5
    new-array v2, v5, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v2, v4

    .line 337
    .line 338
    const-string v0, "%s"

    .line 339
    .line 340
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 344
    .line 345
    .line 346
    const-string v0, "Failed to write header for %s"

    .line 347
    .line 348
    new-array v2, v5, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    aput-object v6, v2, v4

    .line 355
    .line 356
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/io/IOException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    :catch_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    new-array v0, v5, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v0, v4

    .line 378
    .line 379
    const-string v2, "Could not clean up file %s"

    .line 380
    .line 381
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/google/android/gms/internal/ads/l4;

    .line 387
    .line 388
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l4;->zza()Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_b

    .line 397
    .line 398
    const-string v0, "Re-initializing cache after external clearing."

    .line 399
    .line 400
    new-array v2, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 410
    .line 411
    .line 412
    const-wide/16 v2, 0x0

    .line 413
    .line 414
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m4;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 417
    .line 418
    .line 419
    monitor-exit p0

    .line 420
    return-void

    .line 421
    :cond_b
    :goto_6
    monitor-exit p0

    .line 422
    return-void

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    monitor-exit p0

    .line 425
    throw v0
.end method

.method public final call()Lvs/a5;
    .locals 7

    new-instance v6, Lvs/d5;

    iget v1, p0, Lcom/google/android/gms/internal/ads/m4;->c:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljs/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvs/d5;-><init>(IJLjava/util/concurrent/TimeUnit;Ljs/v;)V

    return-object v6
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l4;->zza()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m4;->e(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/j4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/j4;->a:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m4;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h4;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/j4;->a:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/j4;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 30
    .line 31
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/j4;->a:J

    .line 32
    .line 33
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j4;->a:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    add-long/2addr v3, v1

    .line 37
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    new-array v6, v5, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v1, v6, v7

    .line 21
    .line 22
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v8, Lj3/l;

    .line 27
    .line 28
    const/16 v9, 0x11

    .line 29
    .line 30
    invoke-direct {v8, v0, v6, v9}, Lj3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lcl/o0;->c(Lcl/n0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcl/l0;

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v9, v6, Lcl/l0;->c:Lcl/k0;

    .line 49
    .line 50
    iget v9, v9, Lcl/k0;->a:I

    .line 51
    .line 52
    const/4 v10, 0x5

    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    const/4 v10, 0x6

    .line 56
    if-eq v9, v10, :cond_1

    .line 57
    .line 58
    if-ne v9, v8, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v9, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 64
    :goto_1
    if-eqz v9, :cond_3

    .line 65
    .line 66
    :cond_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v5, v7

    .line 69
    .line 70
    const-string v9, "Could not find pack %s while trying to complete it"

    .line 71
    .line 72
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-array v7, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v9, Lcl/o0;->f:Lr7/a;

    .line 79
    .line 80
    invoke-virtual {v9, v5, v7}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v0, Lcl/o0;->a:Lcl/o;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v4, v1}, Lcl/o;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcl/o;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcl/o;->g(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v0, v6, Lcl/l0;->c:Lcl/k0;

    .line 104
    .line 105
    iput v8, v0, Lcl/k0;->a:I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method
