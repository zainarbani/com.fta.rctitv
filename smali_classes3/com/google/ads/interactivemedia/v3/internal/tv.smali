.class final Lcom/google/ads/interactivemedia/v3/internal/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/td;
.implements Lcom/google/ads/interactivemedia/v3/internal/zk;
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;
.implements Lcom/google/ads/interactivemedia/v3/internal/wz;
.implements Lcom/google/ads/interactivemedia/v3/internal/ud;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/s;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:J

.field private G:J

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private final L:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private final M:Lcom/google/ads/interactivemedia/v3/internal/agp;

.field private final N:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final d:Landroid/net/Uri;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/tr;

.field private final j:J

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/tl;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/aao;

.field private r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

.field private s:[Lcom/google/ads/interactivemedia/v3/internal/tt;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/google/ads/interactivemedia/v3/internal/tu;

.field private x:Lcom/google/ads/interactivemedia/v3/internal/aab;

.field private y:J

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "application/x-icy"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tl;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tr;Lcom/google/ads/interactivemedia/v3/internal/wr;I[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->f:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->h:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->N:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->i:Lcom/google/ads/interactivemedia/v3/internal/tr;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->L:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->j:J

    .line 22
    .line 23
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->l:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 33
    .line 34
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->M:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 40
    .line 41
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->m:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->n:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->A()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->s:[Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 65
    .line 66
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 69
    .line 70
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    .line 76
    .line 77
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->A:I

    .line 81
    .line 82
    return-void
.end method

.method public static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/aao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->q:Lcom/google/ads/interactivemedia/v3/internal/aao;

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/tv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/to;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic K(Lcom/google/ads/interactivemedia/v3/internal/tv;)J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->M(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private final L()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->m()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final M(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->r()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method private final N(Lcom/google/ads/interactivemedia/v3/internal/tt;)Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->s:[Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->L:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->f:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->h:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->N(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->F(Lcom/google/ads/interactivemedia/v3/internal/ud;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->s:[Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 47
    .line 48
    aput-object p1, v3, v0

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->af([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->s:[Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->af([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 75
    .line 76
    return-object v1
.end method

.method private final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final P()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->t()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->M:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 47
    .line 48
    new-array v3, v0, [Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    if-ge v4, v0, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 55
    .line 56
    aget-object v6, v6, v4

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->t()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ar;->m(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ar;->q(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 83
    :goto_3
    aput-boolean v7, v3, v4

    .line 84
    .line 85
    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->v:Z

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->v:Z

    .line 89
    .line 90
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->q:Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->s:[Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 97
    .line 98
    aget-object v9, v9, v4

    .line 99
    .line 100
    iget-boolean v9, v9, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Z

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 105
    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 109
    .line 110
    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 111
    .line 112
    aput-object v7, v10, v2

    .line 113
    .line 114
    invoke-direct {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 119
    .line 120
    aput-object v7, v10, v2

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c([Lcom/google/ads/interactivemedia/v3/internal/an;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_4
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_7
    if-eqz v8, :cond_8

    .line 138
    .line 139
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    if-ne v8, v9, :cond_8

    .line 143
    .line 144
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    .line 145
    .line 146
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aao;->a:I

    .line 149
    .line 150
    if-eq v7, v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_8
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->f:Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 164
    .line 165
    invoke-interface {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/nt;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/s;->c(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 180
    .line 181
    aput-object v6, v5, v2

    .line 182
    .line 183
    invoke-direct {v7, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 184
    .line 185
    .line 186
    aput-object v7, v1, v4

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 193
    .line 194
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/um;[Z)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 203
    .line 204
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_5
    return-void
.end method

.method private final Q(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->F:J

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tj;->o(ILcom/google/ads/interactivemedia/v3/internal/s;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-boolean v0, v1, p1

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final R(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->H:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->K(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->H:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->F:J

    .line 38
    .line 39
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->I:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method private final S()V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/tq;

    .line 4
    .line 5
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 8
    .line 9
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->l:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 10
    .line 11
    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->M:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tl;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/agp;[B)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->T()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    .line 34
    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    .line 45
    .line 46
    cmp-long v6, v4, v0

    .line 47
    .line 48
    if-gtz v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    .line 53
    .line 54
    iput-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    .line 63
    .line 64
    invoke-interface {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aab;->g(J)Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zz;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 69
    .line 70
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:J

    .line 71
    .line 72
    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    .line 73
    .line 74
    invoke-static {v9, v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/tq;->h(Lcom/google/ads/interactivemedia/v3/internal/tq;JJ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 78
    .line 79
    array-length v1, v0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_1
    if-ge v4, v1, :cond_2

    .line 82
    .line 83
    aget-object v5, v0, v4

    .line 84
    .line 85
    iget-wide v6, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ue;->E(J)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    .line 94
    .line 95
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->L()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->I:I

    .line 100
    .line 101
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 102
    .line 103
    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->A:I

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v9, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 117
    .line 118
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 119
    .line 120
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v13, -0x1

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/tq;->d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    iget-wide v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    .line 135
    .line 136
    move-wide/from16 v18, v0

    .line 137
    .line 138
    invoke-virtual/range {v10 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/tj;->s(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final T()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/tv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->j:J

    return-wide v0
.end method

.method public static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/tv;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic s()Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    return-object v0
.end method

.method public static bridge synthetic v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->q:Lcom/google/ads/interactivemedia/v3/internal/aao;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/tv;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic y()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/tv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->P()V

    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    :cond_0
    return-void
.end method

.method public final synthetic D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->E:Z

    return-void
.end method

.method public final synthetic E(Lcom/google/ads/interactivemedia/v3/internal/aab;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->q:Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aab;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->E:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aab;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_1
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->z:Z

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x7

    .line 46
    :goto_1
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->A:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->i:Lcom/google/ads/interactivemedia/v3/internal/tr;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->z:Z

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/tr;->b(JZZ)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->P()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->A:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->i(I)V

    return-void
.end method

.method public final G(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->z()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->k(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->K:Z

    .line 34
    .line 35
    return-void
.end method

.method public final J(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->g(J)Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zz;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 22
    .line 23
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:J

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 26
    .line 27
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final bridge synthetic bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tq;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/tv;->M(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v5, v3, v7

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v7, 0x2710

    .line 41
    .line 42
    add-long/2addr v3, v7

    .line 43
    :goto_0
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    .line 44
    .line 45
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->i:Lcom/google/ads/interactivemedia/v3/internal/tr;

    .line 46
    .line 47
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->z:Z

    .line 48
    .line 49
    invoke-interface {v5, v3, v4, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/tr;->b(JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->g(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 53
    .line 54
    .line 55
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, -0x1

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    .line 80
    .line 81
    move-wide/from16 v16, v1

    .line 82
    .line 83
    invoke-virtual/range {v8 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/tj;->q(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final bridge synthetic bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tq;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->g(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 25
    .line 26
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 27
    .line 28
    move-object/from16 v12, p6

    .line 29
    .line 30
    move/from16 v4, p7

    .line 31
    .line 32
    invoke-direct {v2, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/4 v2, 0x1

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 50
    .line 51
    :goto_0
    move-object v14, v4

    .line 52
    goto :goto_5

    .line 53
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->L()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->I:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-le v8, v9, :cond_1

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    :goto_1
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->E:Z

    .line 66
    .line 67
    if-nez v11, :cond_5

    .line 68
    .line 69
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/aab;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    cmp-long v11, v13, v6

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->U()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->H:Z

    .line 93
    .line 94
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->F:J

    .line 102
    .line 103
    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->I:I

    .line 104
    .line 105
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 106
    .line 107
    array-length v11, v8

    .line 108
    :goto_2
    if-ge v10, v11, :cond_4

    .line 109
    .line 110
    aget-object v13, v8, v10

    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v1, v6, v7, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/tq;->h(Lcom/google/ads/interactivemedia/v3/internal/tq;JJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->I:I

    .line 123
    .line 124
    :goto_4
    invoke-static {v9, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_0

    .line 129
    :goto_5
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    xor-int/lit8 v15, v4, 0x1

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, -0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    .line 146
    .line 147
    move-object/from16 v12, p6

    .line 148
    .line 149
    move v13, v15

    .line 150
    invoke-virtual/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/tj;->r(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJLjava/io/IOException;Z)V

    .line 151
    .line 152
    .line 153
    if-eqz v15, :cond_6

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object v14
.end method

.method public final bm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tq;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->g(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/tj;->p(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 35
    .line 36
    .line 37
    if-nez p6, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final bo()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->v:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ue;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ue;->r()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->M(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->F:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->bo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->L()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->I:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->F:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->F:J

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->T()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->A:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    aget-boolean v4, v0, v3

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->v:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-wide p1

    .line 67
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->H:Z

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 82
    .line 83
    array-length v2, v0

    .line 84
    :goto_2
    if-ge v1, v2, :cond_5

    .line 85
    .line 86
    aget-object v3, v0, v1

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->h()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 104
    .line 105
    array-length v2, v0

    .line 106
    :goto_3
    if-ge v1, v2, :cond_7

    .line 107
    .line 108
    aget-object v3, v0, v1

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ts;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ts;->c(Lcom/google/ads/interactivemedia/v3/internal/ts;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aget-boolean v6, v0, v5

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    .line 41
    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->B:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v5

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    :goto_1
    const/4 p2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-wide p5, v5

    .line 71
    :cond_5
    const/4 p2, 0x0

    .line 72
    :goto_2
    const/4 v2, 0x0

    .line 73
    :goto_3
    array-length v5, p1

    .line 74
    if-ge v2, v5, :cond_a

    .line 75
    .line 76
    aget-object v5, p3, v2

    .line 77
    .line 78
    if-nez v5, :cond_9

    .line 79
    .line 80
    aget-object v5, p1, v2

    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v4, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v6, 0x0

    .line 93
    :goto_4
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/wh;->j(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/4 v6, 0x0

    .line 105
    :goto_5
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/wh;->q()Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aget-boolean v6, v0, v5

    .line 117
    .line 118
    xor-int/2addr v6, v4

    .line 119
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 120
    .line 121
    .line 122
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    .line 123
    .line 124
    add-int/2addr v6, v4

    .line 125
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    .line 126
    .line 127
    aput-boolean v4, v0, v5

    .line 128
    .line 129
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ts;

    .line 130
    .line 131
    invoke-direct {v6, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ts;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;I)V

    .line 132
    .line 133
    .line 134
    aput-object v6, p3, v2

    .line 135
    .line 136
    aput-boolean v4, p4, v2

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 141
    .line 142
    aget-object p2, p2, v5

    .line 143
    .line 144
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const/4 p2, 0x0

    .line 159
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->H:Z

    .line 167
    .line 168
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 179
    .line 180
    array-length p2, p1

    .line 181
    :goto_7
    if-ge v3, p2, :cond_b

    .line 182
    .line 183
    aget-object p3, p1, v3

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g()V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 198
    .line 199
    array-length p2, p1

    .line 200
    :goto_8
    if-ge v3, p2, :cond_f

    .line 201
    .line 202
    aget-object p3, p1, v3

    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    if-eqz p2, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/tv;->e(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p5

    .line 216
    :goto_9
    array-length p1, p3

    .line 217
    if-ge v3, p1, :cond_f

    .line 218
    .line 219
    aget-object p1, p3, v3

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    aput-boolean v4, p4, v3

    .line 224
    .line 225
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->B:Z

    .line 229
    .line 230
    return-wide p5
.end method

.method public final g(ILcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->Q(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->o(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->R(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/tt;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->N(Lcom/google/ads/interactivemedia/v3/internal/tt;)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object p1

    return-object p1
.end method

.method public final j(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->Q(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->l(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->G(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->R(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return p2
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->M:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->t:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->H:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->M:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->S()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :cond_1
    return p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->M:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->P(JZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->A()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->l:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tl;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u()Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->N(Lcom/google/ads/interactivemedia/v3/internal/tt;)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
