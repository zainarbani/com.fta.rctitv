.class final Lcom/google/ads/interactivemedia/v3/internal/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nm;


# instance fields
.field public final a:Ljava/util/List;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/oj;

.field final c:Ljava/util/UUID;

.field final d:Lcom/google/ads/interactivemedia/v3/internal/mw;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ob;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ms;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/mt;

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/HashMap;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/bq;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private m:I

.field private n:I

.field private o:Landroid/os/HandlerThread;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/mu;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ea;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/nl;

.field private s:[B

.field private t:[B

.field private u:Lcom/google/ads/interactivemedia/v3/internal/zo;

.field private v:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/ob;Lcom/google/ads/interactivemedia/v3/internal/ms;Lcom/google/ads/interactivemedia/v3/internal/mt;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcom/google/ads/interactivemedia/v3/internal/oj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/iw;[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:Lcom/google/ads/interactivemedia/v3/internal/ms;

    .line 11
    .line 12
    move-object v2, p4

    .line 13
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->g:Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 17
    .line 18
    move v2, p6

    .line 19
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->h:Z

    .line 20
    .line 21
    move v2, p7

    .line 22
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->t:[B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->a:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->a:Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    move-object v1, p9

    .line 42
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    move-object v1, p10

    .line 45
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    .line 46
    .line 47
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 53
    .line 54
    move-object v1, p12

    .line 55
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->w:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 56
    .line 57
    move-object/from16 v1, p13

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->l:Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    .line 63
    .line 64
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 65
    .line 66
    move-object v2, p11

    .line 67
    invoke-direct {v1, p0, p11}, Lcom/google/ads/interactivemedia/v3/internal/mw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/my;Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->d:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 71
    .line 72
    return-void
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/my;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->v:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->v:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Exception;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->t(Ljava/lang/Exception;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->l([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->t:[B

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    array-length p2, p1

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->t:[B

    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x4

    .line 48
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    .line 49
    .line 50
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->a:Lcom/google/ads/interactivemedia/v3/internal/mr;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/my;->t(Ljava/lang/Exception;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/my;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->u:Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->v()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->u:Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 18
    .line 19
    instance-of p1, p2, Ljava/lang/Exception;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:Lcom/google/ads/interactivemedia/v3/internal/ms;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Exception;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Ljava/lang/Exception;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 33
    .line 34
    check-cast p2, [B

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:Lcom/google/ads/interactivemedia/v3/internal/ms;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ms;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:Lcom/google/ads/interactivemedia/v3/internal/ms;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Ljava/lang/Exception;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final r(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->t:[B

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->u([BIZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    .line 31
    .line 32
    invoke-interface {v3, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/my;->s(Ljava/lang/Exception;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-wide v1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pi;->a(Lcom/google/ads/interactivemedia/v3/internal/nm;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    :goto_1
    const-wide/16 v5, 0x3c

    .line 85
    .line 86
    cmp-long v3, v1, v5

    .line 87
    .line 88
    if-gtz v3, :cond_4

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "DefaultDrmSession"

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->u([BIZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    .line 115
    .line 116
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:Lcom/google/ads/interactivemedia/v3/internal/mr;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final s(Ljava/lang/Exception;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    const/16 p2, 0x1776

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x1772

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-lt v1, v5, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nv;->b(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 p2, 0x1772

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-lt v1, v5, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nv;->a(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 p2, 0x1777

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/16 p2, 0x1771

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/nc;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 p2, 0x1773

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 p2, 0x1778

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    if-ne p2, v3, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    const/4 v1, 0x2

    .line 87
    if-ne p2, v1, :cond_2

    .line 88
    .line 89
    const/16 p2, 0x1774

    .line 90
    .line 91
    :goto_1
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->r:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 95
    .line 96
    const-string p2, "DefaultDrmSession"

    .line 97
    .line 98
    const-string v0, "DRM session error"

    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/mp;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mp;-><init>(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/my;->q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    .line 112
    .line 113
    const/4 p2, 0x4

    .line 114
    if-eq p1, p2, :cond_9

    .line 115
    .line 116
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    .line 117
    .line 118
    :cond_9
    return-void
.end method

.method private final t(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->s(Ljava/lang/Exception;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:Lcom/google/ads/interactivemedia/v3/internal/ms;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ms;->c(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final u([BIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ob;->n([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->v:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 15
    .line 16
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mu;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->t(Ljava/lang/Exception;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final v()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final w()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->k()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->l:Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ob;->i([BLcom/google/ads/interactivemedia/v3/internal/iw;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->b([B)Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->q:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    .line 36
    .line 37
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/my;->q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->s(Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:Lcom/google/ads/interactivemedia/v3/internal/ms;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ms;->c(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ea;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->q:Lcom/google/ads/interactivemedia/v3/internal/ea;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/nl;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->r:Lcom/google/ads/interactivemedia/v3/internal/nl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->c([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "Session reference count less than zero: "

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "DefaultDrmSession"

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/os/HandlerThread;

    .line 52
    .line 53
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/mu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/my;Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->w()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/my;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->v()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->a(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nn;->e(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->g:Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 108
    .line 109
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ni;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->l(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->d(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->r(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->r(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Exception;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->s(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->m()Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->u:Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 10
    .line 11
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/mu;->a(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DefaultDrmSession"

    .line 6
    .line 7
    const-string v0, "release() called on a session that\'s already fully released."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->d:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 23
    .line 24
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mu;->b()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Landroid/os/HandlerThread;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->q:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->r:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->v:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->u:Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->d([B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    .line 62
    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->a(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->g()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->g:Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 82
    .line 83
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ni;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->a(Lcom/google/ads/interactivemedia/v3/internal/nj;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->l(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->d(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->c(Lcom/google/ads/interactivemedia/v3/internal/nj;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    add-long/2addr v5, v3

    .line 131
    invoke-virtual {v1, v2, p0, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    if-nez v0, :cond_6

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ni;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->k(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->g(Lcom/google/ads/interactivemedia/v3/internal/nj;)Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, p0, :cond_4

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->s(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->f(Lcom/google/ads/interactivemedia/v3/internal/nj;)Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, p0, :cond_5

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->r(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->h(Lcom/google/ads/interactivemedia/v3/internal/nj;)Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ng;->d(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->d(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->l(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ni;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->n(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final n([B)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->h:Z

    return v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->j([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method
