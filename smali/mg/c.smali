.class public final Lmg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lmg/c;->f:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    iput-object v1, p0, Lmg/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmg/c;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lmg/c;->b:J

    .line 7
    .line 8
    iput v0, p0, Lmg/c;->c:I

    .line 9
    .line 10
    iput v0, p0, Lmg/c;->d:I

    .line 11
    .line 12
    iput v0, p0, Lmg/c;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1, v1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/ko1;->f([BIIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/32 v3, 0x4f676753

    .line 49
    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object v1, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lmg/c;->a:I

    .line 86
    .line 87
    iget-object v1, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, p0, Lmg/c;->b:J

    .line 96
    .line 97
    iget-object v1, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->A()J

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->A()J

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->A()J

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lmg/c;->c:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1b

    .line 129
    .line 130
    iput v2, p0, Lmg/c;->d:I

    .line 131
    .line 132
    iget-object v2, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/google/android/gms/internal/ads/sc;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 144
    .line 145
    iget v2, p0, Lmg/c;->c:I

    .line 146
    .line 147
    :try_start_1
    invoke-interface {p1, v1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/ko1;->f([BIIZ)Z

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception p1

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    :goto_1
    if-eqz p1, :cond_5

    .line 157
    .line 158
    :goto_2
    iget p1, p0, Lmg/c;->c:I

    .line 159
    .line 160
    if-ge v0, p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lmg/c;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, [I

    .line 165
    .line 166
    iget-object p2, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lcom/google/android/gms/internal/ads/sc;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    aput p2, p1, v0

    .line 175
    .line 176
    iget p1, p0, Lmg/c;->e:I

    .line 177
    .line 178
    add-int/2addr p1, p2

    .line 179
    iput p1, p0, Lmg/c;->e:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 p1, 0x1

    .line 185
    return p1

    .line 186
    :cond_4
    throw p1

    .line 187
    :cond_5
    :goto_3
    return v0

    .line 188
    :cond_6
    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko1;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, p2, v2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v6, 0x4

    .line 40
    .line 41
    add-long/2addr v2, v6

    .line 42
    cmp-long v6, v2, p2

    .line 43
    .line 44
    if-ltz v6, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v2, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/sc;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p1, v2, v5, v1, v4}, Lcom/google/android/gms/internal/ads/ko1;->f([BIIZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    const/4 v2, 0x0

    .line 59
    :goto_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmg/c;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/32 v6, 0x4f676753

    .line 77
    .line 78
    .line 79
    cmp-long v0, v2, v6

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/fo1;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v3, v1, p2

    .line 101
    .line 102
    if-gez v3, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    :cond_5
    return v5
.end method
