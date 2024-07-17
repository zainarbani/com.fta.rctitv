.class public final Lcom/google/ads/interactivemedia/v3/internal/aai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B

.field private static final e:I


# instance fields
.field private final f:[B

.field private final g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:J

.field private q:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/aab;

.field private t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aah;->a:Lcom/google/ads/interactivemedia/v3/internal/aah;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aai;->b:[I

    .line 18
    .line 19
    const-string v1, "#!AMR\n"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:[B

    .line 26
    .line 27
    const-string v1, "#!AMR-WB\n"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/aai;->d:[B

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/aai;->e:I

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aai;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->g:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->f:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->n:I

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/zi;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Illegal AMR "

    .line 2
    .line 3
    const-string v1, "Invalid padding bits for frame header "

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->k:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->f:[B

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->f:[B

    .line 21
    .line 22
    aget-byte v2, v2, v3

    .line 23
    .line 24
    and-int/lit16 v6, v2, 0x83

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-gtz v6, :cond_6

    .line 28
    .line 29
    shr-int/lit8 v1, v2, 0x3

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0xf

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->h:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    if-lt v1, v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    if-le v1, v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    if-lt v1, v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    if-gt v1, v6, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aai;->b:[I

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:[I

    .line 65
    .line 66
    aget v0, v0, v1

    .line 67
    .line 68
    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->k:I

    .line 71
    .line 72
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->n:I

    .line 73
    .line 74
    if-ne v1, v4, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->m:J

    .line 81
    .line 82
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->j:I

    .line 83
    .line 84
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->n:I

    .line 85
    .line 86
    move v1, v0

    .line 87
    :cond_3
    if-ne v1, v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->o:I

    .line 90
    .line 91
    add-int/2addr v0, v5

    .line 92
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->o:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    .line 96
    .line 97
    const-string v3, "NB"

    .line 98
    .line 99
    if-eq v5, v2, :cond_5

    .line 100
    .line 101
    move-object p1, v3

    .line 102
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " frame type "

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :catch_0
    return v4

    .line 145
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->r:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 146
    .line 147
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->k:I

    .line 148
    .line 149
    invoke-interface {v0, p1, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v4, :cond_8

    .line 154
    .line 155
    return v4

    .line 156
    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->k:I

    .line 157
    .line 158
    sub-int/2addr v0, p1

    .line 159
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->k:I

    .line 160
    .line 161
    if-lez v0, :cond_9

    .line 162
    .line 163
    return v3

    .line 164
    :cond_9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->r:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 165
    .line 166
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->p:J

    .line 167
    .line 168
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->i:J

    .line 169
    .line 170
    add-long/2addr v5, v0

    .line 171
    const/4 v7, 0x1

    .line 172
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->j:I

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 177
    .line 178
    .line 179
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->i:J

    .line 180
    .line 181
    const-wide/16 v4, 0x4e20

    .line 182
    .line 183
    add-long/2addr v0, v4

    .line 184
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->i:J

    .line 185
    .line 186
    return v3
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/zi;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(Lcom/google/ads/interactivemedia/v3/internal/zi;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->h:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aai;->d:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(Lcom/google/ads/interactivemedia/v3/internal/zi;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->h:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->i(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->r:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->t:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->t:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->h:Z

    .line 41
    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    const-string v1, "audio/3gpp"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/amr-wb"

    .line 48
    .line 49
    :goto_1
    if-eq v0, p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x1f40

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x3e80

    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->r:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 57
    .line 58
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aai;->e:I

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->W(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aai;->f(Lcom/google/ads/interactivemedia/v3/internal/zi;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->l:Z

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    return p1

    .line 93
    :cond_5
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 94
    .line 95
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->s:Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 106
    .line 107
    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->l:Z

    .line 111
    .line 112
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->q:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->r:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->i:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->k:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->s:Lcom/google/ads/interactivemedia/v3/internal/aab;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/za;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/za;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/za;->B(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->p:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->p:J

    .line 30
    .line 31
    return-void
.end method
