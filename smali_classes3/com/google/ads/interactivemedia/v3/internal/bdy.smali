.class public final Lcom/google/ads/interactivemedia/v3/internal/bdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ahh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahh;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahg;I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Google1"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    const-string p1, "3.29.0"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    check-cast p1, Ljava/io/OutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bdx;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bdy;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static n()Lcom/google/ads/interactivemedia/v3/internal/bdy;
    .locals 2

    .line 1
    const-string v0, "Google1"

    .line 2
    .line 3
    const-string v1, "Name is null or empty"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "3.29.0"

    .line 9
    .line 10
    const-string v1, "Version is null or empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static o(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final d([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/azo;->a([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/azr;->a([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aqj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/aqj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/ahg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/ahg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k(JLcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;->l(JLcom/google/ads/interactivemedia/v3/internal/cj;[Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-interface {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/cea-608"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v5, "application/cea-708"

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "Invalid closed caption mime type provided: "

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->v(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ag(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->D:I

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->F(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->n:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 113
    .line 114
    aput-object v2, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/aal;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->o(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->o(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->c:J

    .line 33
    .line 34
    check-cast v0, Ljava/io/DataOutputStream;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->d:J

    .line 42
    .line 43
    check-cast v0, Ljava/io/DataOutputStream;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    .line 51
    .line 52
    check-cast v0, Ljava/io/DataOutputStream;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/io/DataOutputStream;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
