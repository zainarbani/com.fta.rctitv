.class public final Lcom/google/android/gms/internal/ads/a2;
.super Lcom/google/android/gms/internal/ads/b2;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/a2;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/a2;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/sc;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sc;)J
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    aget-byte p1, p1, v2

    .line 19
    .line 20
    and-int/lit8 v3, p1, 0x3f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 25
    shr-int/2addr v0, p1

    .line 26
    and-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-lt v0, v4, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x9c4

    .line 33
    .line 34
    shl-int/2addr p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v4, 0xc

    .line 37
    .line 38
    const/16 v5, 0x2710

    .line 39
    .line 40
    if-lt v0, v4, :cond_3

    .line 41
    .line 42
    and-int/lit8 p1, v1, 0x1

    .line 43
    .line 44
    shl-int p1, v5, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    const p1, 0xea60

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    shl-int p1, v5, v1

    .line 54
    .line 55
    :goto_1
    int-to-long v0, v3

    .line 56
    int-to-long v2, p1

    .line 57
    mul-long v0, v0, v2

    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 60
    .line 61
    int-to-long v2, p1

    .line 62
    mul-long v2, v2, v0

    .line 63
    .line 64
    const-wide/32 v0, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long/2addr v2, v0

    .line 68
    return-wide v2
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/b2;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a2;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sc;JLcom/google/android/gms/internal/ads/x70;)Z
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/a2;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a2;->e(Lcom/google/android/gms/internal/ads/sc;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    aget-byte p2, p1, p2

    .line 23
    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 25
    .line 26
    invoke-static {p1}, Lsl/b;->y([B)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return p3

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "audio/opus"

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, v0, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 47
    .line 48
    const p2, 0xbb80

    .line 49
    .line 50
    .line 51
    iput p2, v0, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 52
    .line 53
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 61
    .line 62
    return p3

    .line 63
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/a2;->p:[B

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a2;->e(Lcom/google/android/gms/internal/ads/sc;[B)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/google/android/gms/internal/ads/b1;

    .line 75
    .line 76
    invoke-static {p2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/a2;->n:Z

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    return p3

    .line 84
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/a2;->n:Z

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v0}, Lsl/b;->J(Lcom/google/android/gms/internal/ads/sc;ZZ)Lcom/google/android/gms/internal/ads/x70;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ez0;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lsl/b;->G(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    return p3

    .line 110
    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lcom/google/android/gms/internal/ads/b1;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lcom/google/android/gms/internal/ads/b1;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/b1;->i:Lcom/google/android/gms/internal/ads/zzbq;

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbq;->a:[Lcom/google/android/gms/internal/ads/zzbp;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->a([Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/zzbq;

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 145
    .line 146
    return p3

    .line 147
    :cond_5
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/gms/internal/ads/b1;

    .line 150
    .line 151
    invoke-static {p1}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v0
.end method
