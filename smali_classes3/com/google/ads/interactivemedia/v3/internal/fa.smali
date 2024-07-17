.class public final Lcom/google/ads/interactivemedia/v3/internal/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field final c:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field final d:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field final e:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field final f:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field final g:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field final h:Lcom/google/ads/interactivemedia/v3/internal/ati;

.field final i:Landroid/os/Looper;

.field final j:Lcom/google/ads/interactivemedia/v3/internal/f;

.field final k:I

.field final l:Z

.field final m:Lcom/google/ads/interactivemedia/v3/internal/hl;

.field final n:J

.field final o:J

.field final p:J

.field final q:J

.field final r:Z

.field s:Z

.field final t:Lcom/google/ads/interactivemedia/v3/internal/er;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/hk;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hk;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p2, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ey;->a:Lcom/google/ads/interactivemedia/v3/internal/ey;

    .line 20
    .line 21
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v4, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ez;->a:Lcom/google/ads/interactivemedia/v3/internal/ez;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->d:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->e:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->f:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->g:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 46
    .line 47
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->h:Lcom/google/ads/interactivemedia/v3/internal/ati;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->D()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->i:Landroid/os/Looper;

    .line 54
    .line 55
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 58
    .line 59
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->k:I

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->l:Z

    .line 62
    .line 63
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/hl;->b:Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->m:Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 66
    .line 67
    const-wide/16 p1, 0x1388

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->n:J

    .line 70
    .line 71
    const-wide/16 p1, 0x3a98

    .line 72
    .line 73
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->o:J

    .line 74
    .line 75
    const v2, 0x3f7851ec    # 0.97f

    .line 76
    .line 77
    .line 78
    const v3, 0x3f83d70a    # 1.03f

    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0x3e8

    .line 82
    .line 83
    const v6, 0x33d6bf95    # 1.0E-7f

    .line 84
    .line 85
    .line 86
    const-wide/16 p1, 0x14

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const-wide/16 p1, 0x1f4

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const v11, 0x3f7fbe77    # 0.999f

    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(FFJFJJF)Lcom/google/ads/interactivemedia/v3/internal/er;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->t:Lcom/google/ads/interactivemedia/v3/internal/er;

    .line 106
    .line 107
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bn;->a:Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->b:Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 110
    .line 111
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->p:J

    .line 112
    .line 113
    const-wide/16 p1, 0x7d0

    .line 114
    .line 115
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->q:J

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->r:Z

    .line 118
    .line 119
    return-void
.end method
