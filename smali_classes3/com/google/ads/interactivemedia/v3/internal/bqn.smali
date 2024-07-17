.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bqn;
.super Lcom/google/ads/interactivemedia/v3/internal/bon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bqn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bqj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/bon<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field protected c:Lcom/google/ads/interactivemedia/v3/internal/bsx;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bon;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c()Lcom/google/ads/interactivemedia/v3/internal/bsx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c:Lcom/google/ads/interactivemedia/v3/internal/bsx;

    return-void
.end method

.method public static aB(Lcom/google/ads/interactivemedia/v3/internal/bqn;Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->l()Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aA()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->q(Lcom/google/ads/interactivemedia/v3/internal/bpg;)Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/bsw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->z(I)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->e(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->e(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    throw p0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_0
    throw p0

    .line 59
    :catch_2
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_3
    move-exception p0

    .line 82
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :catch_4
    move-exception p0

    .line 88
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    throw p0
.end method

.method public static aC(Lcom/google/ads/interactivemedia/v3/internal/bqn;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->l()Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aA()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->q(Lcom/google/ads/interactivemedia/v3/internal/bpg;)Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/bsw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->z(I)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->e(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    throw p0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_0
    throw p0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_3
    move-exception p0

    .line 77
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :catch_4
    move-exception p0

    .line 83
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    throw p0
.end method

.method public static aD(Lcom/google/ads/interactivemedia/v3/internal/bqn;[BLcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->f(Lcom/google/ads/interactivemedia/v3/internal/bqn;[BILcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->e(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static aE()Lcom/google/ads/interactivemedia/v3/internal/bqs;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->f()Lcom/google/ads/interactivemedia/v3/internal/bqo;

    move-result-object v0

    return-object v0
.end method

.method public static aF()Lcom/google/ads/interactivemedia/v3/internal/bqt;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsb;->e()Lcom/google/ads/interactivemedia/v3/internal/bsb;

    move-result-object v0

    return-object v0
.end method

.method public static aG(Lcom/google/ads/interactivemedia/v3/internal/bqt;)Lcom/google/ads/interactivemedia/v3/internal/bqt;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqt;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs aH(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aJ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final aN(Lcom/google/ads/interactivemedia/v3/internal/bqn;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->l(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p1, p0

    .line 38
    :goto_0
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return v1
.end method

.method public static aQ(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bqq;ILcom/google/ads/interactivemedia/v3/internal/btk;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bpz;
    .locals 1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpz;

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/bqm;

    const/4 v0, 0x0

    invoke-direct {p6, p3, p4, p5, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bqq;ILcom/google/ads/interactivemedia/v3/internal/btk;Z)V

    invoke-direct {p1, p0, p2, p6}, Lcom/google/ads/interactivemedia/v3/internal/bpz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bqm;)V

    return-object p1
.end method

.method public static aR(Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/brs;ILcom/google/ads/interactivemedia/v3/internal/btk;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bpz;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bqq;ILcom/google/ads/interactivemedia/v3/internal/btk;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bqm;)V

    .line 14
    .line 15
    .line 16
    return-object p4
.end method

.method public static az(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->a(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private static e(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->bd()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bsw;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/bqn;[BILcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aA()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/boq;

    .line 14
    .line 15
    invoke-direct {v5, p3}, Lcom/google/ads/interactivemedia/v3/internal/boq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v4, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/boq;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/bsw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catch_2
    move-exception p0

    .line 58
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :catch_3
    move-exception p0

    .line 64
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    throw p0
.end method


# virtual methods
.method public final aA()Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    return-object v0
.end method

.method public final aJ()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aK()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aK()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    return-void
.end method

.method public final aM(I)V
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    return-void
.end method

.method public final aO()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aP(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final at(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    or-int/2addr v0, p1

    .line 47
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final aw()I
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ax()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->c(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    .line 43
    .line 44
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqn;->d:I

    .line 49
    .line 50
    :goto_0
    return v0

    .line 51
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public final ay()Lcom/google/ads/interactivemedia/v3/internal/bqj;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqj;

    return-object v0
.end method

.method public final synthetic ba()Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    return-object v0
.end method

.method public final bd()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aN(Lcom/google/ads/interactivemedia/v3/internal/bqn;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic bp()Lcom/google/ads/interactivemedia/v3/internal/brr;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqj;

    return-object v0
.end method

.method public final synthetic bq()Lcom/google/ads/interactivemedia/v3/internal/brr;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aP(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqj;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final br(Lcom/google/ads/interactivemedia/v3/internal/bpk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpl;->a(Lcom/google/ads/interactivemedia/v3/internal/bpk;)Lcom/google/ads/interactivemedia/v3/internal/bpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bon;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aw()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bon;->b:I

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aw()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public abstract i(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bru;->a(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
