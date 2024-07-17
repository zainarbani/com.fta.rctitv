.class final Lcom/google/ads/interactivemedia/v3/internal/bsh;
.super Lcom/google/ads/interactivemedia/v3/internal/bpb;
.source "SourceFile"


# static fields
.field static final a:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

.field private final f:I

.field private final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->f:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->f()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/bsh;)Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-object p0
.end method

.method public static E(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->F(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    if-ge v4, v0, :cond_3

    .line 52
    .line 53
    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->F(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->f()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->f()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v0, v3, :cond_5

    .line 80
    .line 81
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/bsh;->g:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->f()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-gt v0, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 93
    .line 94
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->f()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v1, v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsf;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsf;-><init>([B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a(Lcom/google/ads/interactivemedia/v3/internal/bsf;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static F(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->C([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->C([BII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->x([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bsh;)Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->z(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->b(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c:I

    return v0
.end method

.method public final e([BIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->f:I

    .line 2
    .line 3
    add-int v1, p2, p4

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->e([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->e([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v0, p2

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->e([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 29
    .line 30
    add-int/2addr p3, v0

    .line 31
    sub-int/2addr p4, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->e([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c:I

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->r()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->r()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bsg;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsg;->a()Lcom/google/ads/interactivemedia/v3/internal/boy;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bsg;

    .line 53
    .line 54
    invoke-direct {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bsg;->a()Lcom/google/ads/interactivemedia/v3/internal/boy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-int/2addr v8, v5

    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sub-int/2addr v9, v6

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, p1, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/boy;->g(Lcom/google/ads/interactivemedia/v3/internal/bpb;II)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p1, v3, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/boy;->g(Lcom/google/ads/interactivemedia/v3/internal/bpb;II)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    :goto_2
    if-nez v11, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    add-int/2addr v7, v10

    .line 94
    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c:I

    .line 95
    .line 96
    if-lt v7, v11, :cond_9

    .line 97
    .line 98
    if-ne v7, v11, :cond_8

    .line 99
    .line 100
    :goto_3
    return v0

    .line 101
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_9
    if-ne v10, v8, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsg;->a()Lcom/google/ads/interactivemedia/v3/internal/boy;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    add-int/2addr v5, v10

    .line 116
    :goto_4
    if-ne v10, v9, :cond_b

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bsg;->a()Lcom/google/ads/interactivemedia/v3/internal/boy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v6, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_b
    add-int/2addr v6, v10

    .line 125
    goto :goto_1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->g:I

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->g:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(III)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->f:I

    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->i(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 17
    .line 18
    sub-int/2addr p2, v0

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->i(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v0, p2

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->i(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->i(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->s()Lcom/google/ads/interactivemedia/v3/internal/box;

    move-result-object v0

    return-object v0
.end method

.method public final j(III)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->f:I

    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->j(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 17
    .line 18
    sub-int/2addr p2, v0

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->j(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v0, p2

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->j(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->j(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final k(II)Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->q(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->f:I

    .line 18
    .line 19
    if-gt p2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->k(II)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->k(II)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->k(II)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 50
    .line 51
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->f:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    sub-int/2addr p2, v1

    .line 55
    invoke-virtual {v0, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->k(II)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/bpg;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bsg;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsg;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsg;->a()Lcom/google/ads/interactivemedia/v3/internal/boy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->n()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->e:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v3, v5

    .line 54
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x2

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bpe;

    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpe;-><init>(Ljava/lang/Iterable;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bqx;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqx;-><init>(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpf;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpf;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :goto_2
    return-object v1
.end method

.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final n()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->j(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->j(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/bpd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->p(Lcom/google/ads/interactivemedia/v3/internal/bpd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->e:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->p(Lcom/google/ads/interactivemedia/v3/internal/bpd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Lcom/google/ads/interactivemedia/v3/internal/box;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bse;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bse;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bsh;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->x([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    return-object v0
.end method
