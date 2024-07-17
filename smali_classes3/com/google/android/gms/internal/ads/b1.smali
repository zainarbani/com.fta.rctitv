.class public final Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zzbq;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:Lcom/google/android/gms/internal/ads/zzx;

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:F

.field public final u:[B

.field public final v:I

.field public final w:Lcom/google/android/gms/internal/ads/oj1;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/li0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/ads/j0;->d:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/gms/internal/ads/j0;->e:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/b1;->e:I

    .line 27
    .line 28
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->f:I

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->f:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/zzbq;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->i:Lcom/google/android/gms/internal/ads/zzbq;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j0;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p1, Lcom/google/android/gms/internal/ads/j0;->k:I

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/b1;->l:I

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->m:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j0;->m:Lcom/google/android/gms/internal/ads/zzx;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->n:Lcom/google/android/gms/internal/ads/zzx;

    .line 71
    .line 72
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/j0;->n:J

    .line 73
    .line 74
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/b1;->o:J

    .line 75
    .line 76
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->o:I

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 79
    .line 80
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->p:I

    .line 81
    .line 82
    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 83
    .line 84
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->q:F

    .line 85
    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 87
    .line 88
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->r:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->s:I

    .line 95
    .line 96
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->s:F

    .line 97
    .line 98
    const/high16 v4, -0x40800000    # -1.0f

    .line 99
    .line 100
    cmpl-float v4, v1, v4

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->t:F

    .line 107
    .line 108
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j0;->t:[B

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->u:[B

    .line 111
    .line 112
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->u:I

    .line 113
    .line 114
    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->v:I

    .line 115
    .line 116
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j0;->v:Lcom/google/android/gms/internal/ads/oj1;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->w:Lcom/google/android/gms/internal/ads/oj1;

    .line 119
    .line 120
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 121
    .line 122
    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 123
    .line 124
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 125
    .line 126
    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 127
    .line 128
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->y:I

    .line 129
    .line 130
    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->z:I

    .line 131
    .line 132
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->z:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->A:I

    .line 138
    .line 139
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->A:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/b1;->B:I

    .line 146
    .line 147
    iget v1, p1, Lcom/google/android/gms/internal/ads/j0;->B:I

    .line 148
    .line 149
    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->C:I

    .line 150
    .line 151
    iget p1, p1, Lcom/google/android/gms/internal/ads/j0;->C:I

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    iput p1, p0, Lcom/google/android/gms/internal/ads/b1;->D:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iput p1, p0, Lcom/google/android/gms/internal/ads/b1;->D:I

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/b1;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/b1;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, [B

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    return v3
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/b1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/b1;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->E:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->E:I

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 33
    .line 34
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->e:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->e:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->f:I

    .line 45
    .line 46
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->f:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->l:I

    .line 51
    .line 52
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->l:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b1;->o:J

    .line 57
    .line 58
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/b1;->o:J

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 65
    .line 66
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 71
    .line 72
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->s:I

    .line 77
    .line 78
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->s:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->v:I

    .line 83
    .line 84
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->v:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 89
    .line 90
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_4

    .line 93
    .line 94
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 95
    .line 96
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->z:I

    .line 101
    .line 102
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->z:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->A:I

    .line 107
    .line 108
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->A:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_4

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->B:I

    .line 113
    .line 114
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->B:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_4

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->C:I

    .line 119
    .line 120
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->C:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_4

    .line 123
    .line 124
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->D:I

    .line 125
    .line 126
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->D:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_4

    .line 129
    .line 130
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 131
    .line 132
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->t:F

    .line 141
    .line 142
    iget v3, p1, Lcom/google/android/gms/internal/ads/b1;->t:F

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->j:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->u:[B

    .line 211
    .line 212
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->u:[B

    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->i:Lcom/google/android/gms/internal/ads/zzbq;

    .line 221
    .line 222
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->i:Lcom/google/android/gms/internal/ads/zzbq;

    .line 223
    .line 224
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->w:Lcom/google/android/gms/internal/ads/oj1;

    .line 231
    .line 232
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->w:Lcom/google/android/gms/internal/ads/oj1;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->n:Lcom/google/android/gms/internal/ads/zzx;

    .line 241
    .line 242
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b1;->n:Lcom/google/android/gms/internal/ads/zzx;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    return v0

    .line 257
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b1;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit16 v1, v1, 0x20f

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    mul-int/lit16 v1, v1, 0x3c1

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->e:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->f:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    add-int/2addr v1, v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->i:Lcom/google/android/gms/internal/ads/zzbq;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbq;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_4
    add-int/2addr v1, v2

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->j:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_5
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_6
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/b1;->l:I

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b1;->o:J

    .line 118
    .line 119
    long-to-int v0, v2

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget v0, p0, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 134
    .line 135
    const/16 v2, 0x1f

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/t0;->b(FII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->s:I

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->t:F

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->b(FII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->v:I

    .line 153
    .line 154
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 158
    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->z:I

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->A:I

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->B:I

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->C:I

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->D:I

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/ads/b1;->E:I

    .line 191
    .line 192
    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->g:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", ["

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "], ["

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 103
    .line 104
    const-string v2, "])"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
