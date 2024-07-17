.class public final Lcom/google/ads/interactivemedia/v3/internal/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final r:Lcom/google/ads/interactivemedia/v3/internal/ai;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/ai;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lcom/google/ads/interactivemedia/v3/internal/ac;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "bundled.androidx.media3.common.Timeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/v;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/v;->c(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;->a()Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->r:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->r:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->n:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->j:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->k:Lcom/google/ads/interactivemedia/v3/internal/ac;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->k:Lcom/google/ads/interactivemedia/v3/internal/ac;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ai;Ljava/lang/Object;JJJZZLcom/google/ads/interactivemedia/v3/internal/ac;JJIJ)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bd;->r:Lcom/google/ads/interactivemedia/v3/internal/ai;

    :goto_0
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->d:Ljava/lang/Object;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->e:J

    move-wide v2, p6

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->f:J

    move-wide v2, p8

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->g:J

    move v2, p10

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->h:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->j:Z

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->k:Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->n:J

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->p:I

    move-wide/from16 v3, p18

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->q:J

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->k:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->k:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->e:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->f:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->g:J

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->l:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->l:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    .line 107
    .line 108
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    .line 109
    .line 110
    cmp-long v6, v2, v4

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->n:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->n:J

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    .line 123
    .line 124
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->p:I

    .line 129
    .line 130
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->p:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->q:J

    .line 135
    .line 136
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->q:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit16 v1, v1, 0xd9

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ai;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->k:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->e:J

    .line 46
    .line 47
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->f:J

    .line 48
    .line 49
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->g:J

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->h:Z

    .line 52
    .line 53
    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    .line 54
    .line 55
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->l:Z

    .line 56
    .line 57
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    .line 58
    .line 59
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->n:J

    .line 60
    .line 61
    move-wide/from16 v16, v14

    .line 62
    .line 63
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    .line 64
    .line 65
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->p:I

    .line 66
    .line 67
    move/from16 v18, v14

    .line 68
    .line 69
    move/from16 v19, v15

    .line 70
    .line 71
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->q:J

    .line 72
    .line 73
    add-int/2addr v2, v3

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    ushr-long v20, v4, v3

    .line 79
    .line 80
    xor-long v4, v4, v20

    .line 81
    .line 82
    long-to-int v5, v4

    .line 83
    add-int/2addr v2, v5

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    ushr-long v4, v6, v3

    .line 87
    .line 88
    xor-long/2addr v4, v6

    .line 89
    long-to-int v5, v4

    .line 90
    add-int/2addr v2, v5

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    ushr-long v4, v8, v3

    .line 94
    .line 95
    xor-long/2addr v4, v8

    .line 96
    long-to-int v5, v4

    .line 97
    add-int/2addr v2, v5

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    add-int/2addr v2, v1

    .line 101
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    .line 103
    add-int/2addr v2, v10

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    add-int/2addr v2, v11

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    ushr-long v4, v12, v3

    .line 110
    .line 111
    xor-long/2addr v4, v12

    .line 112
    long-to-int v1, v4

    .line 113
    add-int/2addr v2, v1

    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    ushr-long v4, v16, v3

    .line 117
    .line 118
    xor-long v4, v16, v4

    .line 119
    .line 120
    long-to-int v1, v4

    .line 121
    add-int/2addr v2, v1

    .line 122
    mul-int/lit8 v2, v2, 0x1f

    .line 123
    .line 124
    add-int v2, v2, v18

    .line 125
    .line 126
    mul-int/lit8 v2, v2, 0x1f

    .line 127
    .line 128
    add-int v2, v2, v19

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x1f

    .line 131
    .line 132
    ushr-long v3, v14, v3

    .line 133
    .line 134
    xor-long/2addr v3, v14

    .line 135
    long-to-int v1, v3

    .line 136
    add-int/2addr v2, v1

    .line 137
    return v2
.end method
