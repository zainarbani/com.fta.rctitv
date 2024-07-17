.class public final Lcom/google/ads/interactivemedia/v3/internal/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/iu;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field private static final b:Ljava/util/Random;


# instance fields
.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final e:Ljava/util/HashMap;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/it;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/be;

.field private i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/in;->a:Lcom/google/ads/interactivemedia/v3/internal/in;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->f:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 14
    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/be;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->h:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/bc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->c:Lcom/google/ads/interactivemedia/v3/internal/bd;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ip;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/io;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/io;->e(ILcom/google/ads/interactivemedia/v3/internal/te;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/io;->h(ILcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/io;->b(Lcom/google/ads/interactivemedia/v3/internal/io;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    cmp-long v7, v5, v2

    .line 49
    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v7, :cond_0

    .line 54
    .line 55
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->c(Lcom/google/ads/interactivemedia/v3/internal/io;)Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/io;->c(Lcom/google/ads/interactivemedia/v3/internal/io;)Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    move-object v1, v4

    .line 72
    move-wide v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ip;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ip;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/te;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v1
.end method

.method private static l()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final m(Lcom/google/ads/interactivemedia/v3/internal/hv;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 22
    .line 23
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ip;->k(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->h(Lcom/google/ads/interactivemedia/v3/internal/hv;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->b(Lcom/google/ads/interactivemedia/v3/internal/io;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 57
    .line 58
    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->c(Lcom/google/ads/interactivemedia/v3/internal/io;)Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->c(Lcom/google/ads/interactivemedia/v3/internal/io;)Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 77
    .line 78
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->c(Lcom/google/ads/interactivemedia/v3/internal/io;)Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 87
    .line 88
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 89
    .line 90
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 91
    .line 92
    if-eq v0, v2, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 101
    .line 102
    invoke-direct {v0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ip;->k(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ip;->k(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/ads/interactivemedia/v3/internal/hv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->g(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->m(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/it;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    return-void
.end method

.method public final declared-synchronized h(Lcom/google/ads/interactivemedia/v3/internal/hv;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->b(Lcom/google/ads/interactivemedia/v3/internal/io;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(Lcom/google/ads/interactivemedia/v3/internal/io;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 53
    .line 54
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->b(Lcom/google/ads/interactivemedia/v3/internal/io;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    :try_start_2
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    .line 67
    .line 68
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->k(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 101
    .line 102
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 103
    .line 104
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;JI)V

    .line 105
    .line 106
    .line 107
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    .line 108
    .line 109
    invoke-direct {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->k(ILcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->g(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->l(Lcom/google/ads/interactivemedia/v3/internal/io;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 136
    .line 137
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->i(I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bc;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    add-long/2addr v4, v6

    .line 155
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->g(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->l(Lcom/google/ads/interactivemedia/v3/internal/io;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->f(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->k(Lcom/google/ads/interactivemedia/v3/internal/io;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/it;->l(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :cond_7
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0

    .line 209
    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/ads/interactivemedia/v3/internal/hv;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/io;->i(Lcom/google/ads/interactivemedia/v3/internal/hv;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->g(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->f(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :goto_1
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/it;->m(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->m(Lcom/google/ads/interactivemedia/v3/internal/hv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final declared-synchronized j(Lcom/google/ads/interactivemedia/v3/internal/hv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->h:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->h:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/io;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->h:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/io;->j(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/be;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/io;->i(Lcom/google/ads/interactivemedia/v3/internal/hv;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/io;->g(Lcom/google/ads/interactivemedia/v3/internal/io;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->i:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->g:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/io;->d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/it;->m(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->m(Lcom/google/ads/interactivemedia/v3/internal/hv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method
