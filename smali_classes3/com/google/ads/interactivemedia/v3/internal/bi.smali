.class public Lcom/google/ads/interactivemedia/v3/internal/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bi;


# instance fields
.field public final A:Lcom/google/ads/interactivemedia/v3/internal/avx;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field public final n:I

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field public final t:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Lcom/google/ads/interactivemedia/v3/internal/avs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bh;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bi;->a:Lcom/google/ads/interactivemedia/v3/internal/bi;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->f(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->e(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->d(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->c(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->f:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->g:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->h:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->i:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->i(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->j:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->h(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->k:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->p(Lcom/google/ads/interactivemedia/v3/internal/bh;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->l:Z

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->m(Lcom/google/ads/interactivemedia/v3/internal/bh;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 60
    .line 61
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->n:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->j(Lcom/google/ads/interactivemedia/v3/internal/bh;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 68
    .line 69
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->p:I

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->b(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->q:I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->a(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->r:I

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->k(Lcom/google/ads/interactivemedia/v3/internal/bh;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->s:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->l(Lcom/google/ads/interactivemedia/v3/internal/bh;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->t:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->g(Lcom/google/ads/interactivemedia/v3/internal/bh;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->u:I

    .line 100
    .line 101
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->v:I

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->w:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->x:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->y:Z

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->n(Lcom/google/ads/interactivemedia/v3/internal/bh;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->z:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bh;->o(Lcom/google/ads/interactivemedia/v3/internal/bh;)Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avx;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bi;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->c:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->d:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    .line 41
    .line 42
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->l:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->l:Z

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->j:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->j:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->k:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->k:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->q:I

    .line 85
    .line 86
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->q:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->r:I

    .line 91
    .line 92
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->r:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->s:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->s:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->t:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->t:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->u:I

    .line 117
    .line 118
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->u:I

    .line 119
    .line 120
    if-ne v2, v3, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->z:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->z:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avs;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/avx;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    const v1, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    mul-int v0, v0, v1

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->l:Z

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->j:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->k:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit16 v2, v2, 0x3c1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit16 v0, v0, 0x3c1

    .line 57
    .line 58
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->q:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->r:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->s:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->t:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->u:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int v0, v0, v1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->z:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    return v0
.end method
