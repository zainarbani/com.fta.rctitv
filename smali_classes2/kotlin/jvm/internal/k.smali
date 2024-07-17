.class public abstract Lkotlin/jvm/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg/c;

.field public static final b:Lcom/google/android/gms/internal/ads/gc0;

.field public static c:Ljava/lang/Boolean;

.field public static final d:[B

.field public static final e:[B

.field public static final f:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/jvm/internal/k;->a:Ljg/c;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlin/jvm/internal/k;->b:Lcom/google/android/gms/internal/ads/gc0;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v1, Lkotlin/jvm/internal/k;->d:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkotlin/jvm/internal/k;->e:[B

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkotlin/jvm/internal/k;->f:[I

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_2
    .array-data 4
        0x1010130
        0x1010152
        0x101038c
        0x7f040104
        0x7f040105
        0x7f040106
        0x7f040107
        0x7f040108
        0x7f040109
        0x7f04010a
        0x7f04010b
        0x7f04010c
        0x7f04010d
        0x7f04010e
        0x7f04010f
        0x7f040110
        0x7f040111
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/FileInputStream;[B[B[Lh2/c;)[Lh2/c;
    .locals 5

    .line 1
    sget-object v0, Ll8/d;->i:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Content found after the end of file"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "Unsupported meta version"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Ll8/d;->d:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p2, p1

    .line 34
    invoke-static {p0, v3}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v3}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p1, v3

    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/g;->p(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p2, p3}, Lkotlin/jvm/internal/k;->B(Ljava/io/ByteArrayInputStream;I[Lh2/c;)[Lh2/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Ll8/d;->j:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, v3}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p0, v3}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    long-to-int v4, v3

    .line 118
    long-to-int v1, v0

    .line 119
    invoke-static {p0, v4, v1}, Lcom/bumptech/glide/g;->p(Ljava/io/FileInputStream;II)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lkotlin/jvm/internal/k;->C(Ljava/io/ByteArrayInputStream;[BI[Lh2/c;)[Lh2/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw p1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static B(Ljava/io/ByteArrayInputStream;I[Lh2/c;)[Lh2/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lh2/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput v5, v2, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v4}, Lcom/bumptech/glide/g;->o(Ljava/io/InputStream;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 48
    .line 49
    aget-object v3, p2, v1

    .line 50
    .line 51
    iget-object v4, v3, Lh2/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    aget-object v5, v0, v1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    aget v4, v2, v1

    .line 62
    .line 63
    iput v4, v3, Lh2/c;->e:I

    .line 64
    .line 65
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->z(Ljava/io/ByteArrayInputStream;I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lh2/c;->h:[I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    return-object p2

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static C(Ljava/io/ByteArrayInputStream;[BI[Lh2/c;)[Lh2/c;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lh2/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/bumptech/glide/g;->o(Ljava/io/InputStream;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {p0, v2}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    array-length v6, p3

    .line 45
    if-gtz v6, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v6, "!"

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_2

    .line 55
    .line 56
    const-string v6, ":"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_2
    if-lez v6, :cond_3

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v6, v3

    .line 72
    :goto_1
    const/4 v7, 0x0

    .line 73
    :goto_2
    array-length v8, p3

    .line 74
    if-ge v7, v8, :cond_5

    .line 75
    .line 76
    aget-object v8, p3, v7

    .line 77
    .line 78
    iget-object v8, v8, Lh2/c;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    aget-object v6, p3, v7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iput-wide v4, v6, Lh2/c;->d:J

    .line 96
    .line 97
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->z(Ljava/io/ByteArrayInputStream;I)[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Ll8/d;->h:[B

    .line 102
    .line 103
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iput v2, v6, Lh2/c;->e:I

    .line 110
    .line 111
    iput-object v3, v6, Lh2/c;->h:[I

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p0, "Missing profile key: "

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    return-object p3

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static D(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lh2/c;
    .locals 5

    .line 1
    sget-object v0, Ll8/d;->e:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {p0, v0, v2}, Lcom/bumptech/glide/g;->p(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Lkotlin/jvm/internal/k;->E(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lh2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static E(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lh2/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lh2/c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lh2/c;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v0, v5}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v0, v5}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v0, v5}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    new-instance v5, Lh2/c;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v6}, Lcom/bumptech/glide/g;->o(Ljava/io/InputStream;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v9, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    long-to-int v6, v7

    .line 55
    long-to-int v14, v13

    .line 56
    new-array v15, v12, [I

    .line 57
    .line 58
    new-instance v16, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    move v13, v6

    .line 67
    invoke-direct/range {v7 .. v16}, Lh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_e

    .line 77
    .line 78
    aget-object v6, v2, v4

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget v8, v6, Lh2/c;->f:I

    .line 85
    .line 86
    sub-int/2addr v7, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, v6, Lh2/c;->i:Ljava/util/TreeMap;

    .line 93
    .line 94
    if-le v9, v7, :cond_7

    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v10, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :goto_2
    if-lez v9, :cond_2

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v11}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    long-to-int v10, v12

    .line 127
    const/4 v12, 0x6

    .line 128
    if-ne v10, v12, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const/4 v12, 0x7

    .line 132
    if-ne v10, v12, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 136
    .line 137
    invoke-static {v0, v11}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v11}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-int v13, v12

    .line 145
    :goto_4
    if-lez v13, :cond_5

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v13, v13, -0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v7, :cond_d

    .line 164
    .line 165
    iget v7, v6, Lh2/c;->e:I

    .line 166
    .line 167
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->z(Ljava/io/ByteArrayInputStream;I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Lh2/c;->h:[I

    .line 172
    .line 173
    iget v6, v6, Lh2/c;->g:I

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    const/16 v8, 0x8

    .line 177
    .line 178
    const/4 v9, -0x1

    .line 179
    invoke-static {v6, v7, v8, v9}, Ld4/g;->t(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    and-int/lit8 v7, v7, -0x8

    .line 184
    .line 185
    div-int/lit8 v7, v7, 0x8

    .line 186
    .line 187
    invoke-static {v0, v7}, Lcom/bumptech/glide/g;->o(Ljava/io/InputStream;I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_6
    if-ge v8, v6, :cond_c

    .line 197
    .line 198
    const/4 v9, 0x2

    .line 199
    invoke-static {v9, v8, v6}, Lkotlin/jvm/internal/k;->v(III)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const/4 v9, 0x0

    .line 211
    :goto_7
    invoke-static {v5, v8, v6}, Lkotlin/jvm/internal/k;->v(III)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    or-int/lit8 v9, v9, 0x4

    .line 222
    .line 223
    :cond_9
    if-eqz v9, :cond_b

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/lang/Integer;

    .line 234
    .line 235
    if-nez v11, :cond_a

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    or-int/2addr v9, v11

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v1, "Read too much data during profile line parse"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_e
    return-object v2
.end method

.method public static final F(Landroid/view/View;Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0dea

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static G(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbl/b;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Li1/s;->c(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Li1/o;->a(Landroid/widget/TextView;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static H(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbl/b;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Li1/o;->a(Landroid/widget/TextView;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static I(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Li1/c;->v(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static final J(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "sw.toString()"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final K(Lqv/v;Lqv/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->g(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Llv/t;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0, p1}, Llv/t;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Llv/l1;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Llv/m1;->b:Lei/f;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Llv/t;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Llv/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Llv/t;

    .line 42
    .line 43
    iget-object p0, p0, Llv/t;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static L(Ljava/io/ByteArrayOutputStream;[B[Lh2/c;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ll8/d;->d:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x2

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    add-int/lit8 v12, v12, 0x4

    .line 47
    .line 48
    iget-wide v14, v13, Lh2/c;->c:J

    .line 49
    .line 50
    invoke-static {v9, v14, v15, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v12, v5

    .line 54
    iget-wide v14, v13, Lh2/c;->d:J

    .line 55
    .line 56
    invoke-static {v9, v14, v15, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v12, v5

    .line 60
    iget v14, v13, Lh2/c;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v9, v14, v15, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lh2/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, Lh2/c;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/2addr v12, v10

    .line 75
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    array-length v14, v14

    .line 82
    invoke-static {v9, v14}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 83
    .line 84
    .line 85
    mul-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    add-int/2addr v12, v14

    .line 88
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 105
    const-string v13, ", does not match actual size "

    .line 106
    .line 107
    const-string v14, "Expected size "

    .line 108
    .line 109
    if-ne v12, v11, :cond_9

    .line 110
    .line 111
    :try_start_1
    new-instance v11, Lh2/l;

    .line 112
    .line 113
    invoke-direct {v11, v7, v3, v6}, Lh2/l;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_1
    :try_start_2
    array-length v12, v2

    .line 130
    if-ge v9, v12, :cond_1

    .line 131
    .line 132
    aget-object v12, v2, v9

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x2

    .line 135
    .line 136
    invoke-static {v3, v9}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v11, v10

    .line 140
    iget v15, v12, Lh2/c;->e:I

    .line 141
    .line 142
    invoke-static {v3, v15}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 143
    .line 144
    .line 145
    iget v15, v12, Lh2/c;->e:I

    .line 146
    .line 147
    mul-int/lit8 v15, v15, 0x2

    .line 148
    .line 149
    add-int/2addr v11, v15

    .line 150
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->P(Ljava/io/ByteArrayOutputStream;Lh2/c;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    array-length v12, v9

    .line 161
    if-ne v11, v12, :cond_8

    .line 162
    .line 163
    new-instance v11, Lh2/l;

    .line 164
    .line 165
    invoke-direct {v11, v4, v9, v7}, Lh2/l;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    :goto_2
    :try_start_3
    array-length v11, v2

    .line 182
    if-ge v4, v11, :cond_3

    .line 183
    .line 184
    aget-object v11, v2, v4

    .line 185
    .line 186
    iget-object v12, v11, Lh2/c;->i:Ljava/util/TreeMap;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_2

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    check-cast v16, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    check-cast v16, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    or-int v15, v15, v16

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->R(Ljava/io/ByteArrayOutputStream;Lh2/c;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 231
    .line 232
    .line 233
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :try_start_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 235
    .line 236
    .line 237
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 240
    .line 241
    .line 242
    :try_start_6
    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->S(Ljava/io/ByteArrayOutputStream;Lh2/c;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 246
    .line 247
    .line 248
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    :try_start_7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x2

    .line 253
    .line 254
    invoke-static {v3, v4}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 255
    .line 256
    .line 257
    array-length v12, v6

    .line 258
    add-int/2addr v12, v10

    .line 259
    array-length v10, v11

    .line 260
    add-int/2addr v12, v10

    .line 261
    add-int/2addr v9, v5

    .line 262
    move-object/from16 v17, v8

    .line 263
    .line 264
    int-to-long v7, v12

    .line 265
    invoke-static {v3, v7, v8, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v15}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 275
    .line 276
    .line 277
    add-int/2addr v9, v12

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    move-object/from16 v8, v17

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x1

    .line 284
    const/4 v10, 0x2

    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object v1, v0

    .line 288
    :try_start_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v2, v0

    .line 294
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object v1, v0

    .line 300
    :try_start_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    move-object v2, v0

    .line 306
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    throw v1

    .line 310
    :cond_3
    move-object/from16 v17, v8

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    array-length v4, v2

    .line 317
    if-ne v9, v4, :cond_7

    .line 318
    .line 319
    new-instance v4, Lh2/l;

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    invoke-direct {v4, v5, v2, v6}, Lh2/l;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    int-to-long v2, v5

    .line 332
    add-long/2addr v2, v2

    .line 333
    const-wide/16 v6, 0x4

    .line 334
    .line 335
    add-long/2addr v2, v6

    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    mul-int/lit8 v4, v4, 0x10

    .line 341
    .line 342
    int-to-long v6, v4

    .line 343
    add-long/2addr v2, v6

    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    int-to-long v6, v4

    .line 349
    invoke-static {v0, v6, v7, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-ge v4, v6, :cond_5

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lh2/l;

    .line 364
    .line 365
    iget v7, v6, Lh2/l;->a:I

    .line 366
    .line 367
    invoke-static {v7}, Ld4/g;->a(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 375
    .line 376
    .line 377
    iget-boolean v7, v6, Lh2/l;->c:Z

    .line 378
    .line 379
    iget-object v6, v6, Lh2/l;->b:[B

    .line 380
    .line 381
    if-eqz v7, :cond_4

    .line 382
    .line 383
    array-length v7, v6

    .line 384
    int-to-long v7, v7

    .line 385
    invoke-static {v6}, Lcom/bumptech/glide/g;->a([B)[B

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object/from16 v9, v17

    .line 390
    .line 391
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    array-length v11, v6

    .line 395
    int-to-long v11, v11

    .line 396
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 400
    .line 401
    .line 402
    array-length v6, v6

    .line 403
    goto :goto_7

    .line 404
    :cond_4
    move-object/from16 v9, v17

    .line 405
    .line 406
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    array-length v7, v6

    .line 410
    int-to-long v7, v7

    .line 411
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v7, 0x0

    .line 415
    .line 416
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 417
    .line 418
    .line 419
    array-length v6, v6

    .line 420
    :goto_7
    int-to-long v6, v6

    .line 421
    add-long/2addr v2, v6

    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    move-object/from16 v17, v9

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_5
    move-object/from16 v9, v17

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-ge v6, v1, :cond_6

    .line 435
    .line 436
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, [B

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_6
    const/4 v1, 0x1

    .line 449
    return v1

    .line 450
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    array-length v1, v2

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 478
    :catchall_4
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :catchall_5
    move-exception v0

    .line 485
    move-object v2, v0

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_9
    throw v1

    .line 490
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    array-length v1, v9

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 518
    :catchall_6
    move-exception v0

    .line 519
    move-object v1, v0

    .line 520
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :catchall_7
    move-exception v0

    .line 525
    move-object v2, v0

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :goto_a
    throw v1

    .line 530
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    array-length v1, v3

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 558
    :catchall_8
    move-exception v0

    .line 559
    move-object v1, v0

    .line 560
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :catchall_9
    move-exception v0

    .line 565
    move-object v2, v0

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :goto_b
    throw v1

    .line 570
    :cond_a
    sget-object v3, Ll8/d;->e:[B

    .line 571
    .line 572
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_b

    .line 577
    .line 578
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f([Lh2/c;[B)[B

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    array-length v2, v2

    .line 583
    int-to-long v2, v2

    .line 584
    const/4 v4, 0x1

    .line 585
    invoke-static {v0, v2, v3, v4}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 586
    .line 587
    .line 588
    array-length v2, v1

    .line 589
    int-to-long v2, v2

    .line 590
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lcom/bumptech/glide/g;->a([B)[B

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    array-length v2, v1

    .line 598
    int-to-long v2, v2

    .line 599
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 603
    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    return v3

    .line 607
    :cond_b
    const/4 v3, 0x1

    .line 608
    sget-object v4, Ll8/d;->g:[B

    .line 609
    .line 610
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_f

    .line 615
    .line 616
    array-length v1, v2

    .line 617
    int-to-long v6, v1

    .line 618
    invoke-static {v0, v6, v7, v3}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 619
    .line 620
    .line 621
    array-length v1, v2

    .line 622
    const/4 v3, 0x0

    .line 623
    :goto_c
    if-ge v3, v1, :cond_e

    .line 624
    .line 625
    aget-object v6, v2, v3

    .line 626
    .line 627
    iget-object v7, v6, Lh2/c;->i:Ljava/util/TreeMap;

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    mul-int/lit8 v7, v7, 0x4

    .line 634
    .line 635
    iget-object v8, v6, Lh2/c;->a:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v9, v6, Lh2/c;->b:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v8, v9, v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 644
    .line 645
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    array-length v9, v9

    .line 650
    invoke-static {v0, v9}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 651
    .line 652
    .line 653
    iget-object v9, v6, Lh2/c;->h:[I

    .line 654
    .line 655
    array-length v9, v9

    .line 656
    invoke-static {v0, v9}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 657
    .line 658
    .line 659
    int-to-long v11, v7

    .line 660
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 661
    .line 662
    .line 663
    iget-wide v11, v6, Lh2/c;->c:J

    .line 664
    .line 665
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 666
    .line 667
    .line 668
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 669
    .line 670
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 675
    .line 676
    .line 677
    iget-object v7, v6, Lh2/c;->i:Ljava/util/TreeMap;

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_c

    .line 692
    .line 693
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    invoke-static {v0, v8}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 704
    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-static {v0, v8}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_c
    iget-object v6, v6, Lh2/c;->h:[I

    .line 712
    .line 713
    array-length v7, v6

    .line 714
    const/4 v8, 0x0

    .line 715
    :goto_e
    if-ge v8, v7, :cond_d

    .line 716
    .line 717
    aget v9, v6, v8

    .line 718
    .line 719
    invoke-static {v0, v9}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v8, v8, 0x1

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_e
    const/4 v3, 0x1

    .line 729
    return v3

    .line 730
    :cond_f
    sget-object v4, Ll8/d;->f:[B

    .line 731
    .line 732
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_10

    .line 737
    .line 738
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f([Lh2/c;[B)[B

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    array-length v2, v2

    .line 743
    int-to-long v6, v2

    .line 744
    invoke-static {v0, v6, v7, v3}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 745
    .line 746
    .line 747
    array-length v2, v1

    .line 748
    int-to-long v2, v2

    .line 749
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Lcom/bumptech/glide/g;->a([B)[B

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    array-length v2, v1

    .line 757
    int-to-long v2, v2

    .line 758
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    return v0

    .line 766
    :cond_10
    sget-object v3, Ll8/d;->h:[B

    .line 767
    .line 768
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_14

    .line 773
    .line 774
    array-length v1, v2

    .line 775
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 776
    .line 777
    .line 778
    array-length v1, v2

    .line 779
    const/4 v8, 0x0

    .line 780
    :goto_f
    if-ge v8, v1, :cond_13

    .line 781
    .line 782
    aget-object v4, v2, v8

    .line 783
    .line 784
    iget-object v6, v4, Lh2/c;->a:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v7, v4, Lh2/c;->b:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v6, v7, v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 793
    .line 794
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    array-length v7, v7

    .line 799
    invoke-static {v0, v7}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 800
    .line 801
    .line 802
    iget-object v7, v4, Lh2/c;->i:Ljava/util/TreeMap;

    .line 803
    .line 804
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    invoke-static {v0, v9}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 809
    .line 810
    .line 811
    iget-object v9, v4, Lh2/c;->h:[I

    .line 812
    .line 813
    array-length v9, v9

    .line 814
    invoke-static {v0, v9}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 815
    .line 816
    .line 817
    iget-wide v11, v4, Lh2/c;->c:J

    .line 818
    .line 819
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 820
    .line 821
    .line 822
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 823
    .line 824
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_11

    .line 844
    .line 845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    invoke-static {v0, v7}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_11
    iget-object v4, v4, Lh2/c;->h:[I

    .line 860
    .line 861
    array-length v6, v4

    .line 862
    const/4 v7, 0x0

    .line 863
    :goto_11
    if-ge v7, v6, :cond_12

    .line 864
    .line 865
    aget v9, v4, v7

    .line 866
    .line 867
    invoke-static {v0, v9}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 868
    .line 869
    .line 870
    add-int/lit8 v7, v7, 0x1

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_13
    const/4 v4, 0x1

    .line 877
    return v4

    .line 878
    :cond_14
    const/4 v0, 0x0

    .line 879
    return v0
.end method

.method public static M(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "appops"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static N(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Li1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Li1/t;

    .line 12
    .line 13
    iget-object p0, p0, Li1/t;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static O(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Li1/t;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Li1/t;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Li1/t;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static P(Ljava/io/ByteArrayOutputStream;Lh2/c;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lh2/c;->h:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {p0, v4}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static Q(Ljava/io/ByteArrayOutputStream;Lh2/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p0, v0}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lh2/c;->e:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lh2/c;->f:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lh2/c;->c:J

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lh2/c;->g:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static R(Ljava/io/ByteArrayOutputStream;Lh2/c;)V
    .locals 10

    .line 1
    iget v0, p1, Lh2/c;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    invoke-static {v0, v2, v3, v4}, Ld4/g;->t(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, -0x8

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iget-object v2, p1, Lh2/c;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/lit8 v5, v3, 0x2

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    iget v7, p1, Lh2/c;->g:I

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-static {v1, v4, v7}, Lkotlin/jvm/internal/k;->v(III)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    div-int/lit8 v8, v5, 0x8

    .line 72
    .line 73
    aget-byte v9, v0, v8

    .line 74
    .line 75
    rem-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    shl-int v5, v6, v5

    .line 78
    .line 79
    or-int/2addr v5, v9

    .line 80
    int-to-byte v5, v5

    .line 81
    aput-byte v5, v0, v8

    .line 82
    .line 83
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-static {v3, v4, v7}, Lkotlin/jvm/internal/k;->v(III)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-int/lit8 v4, v3, 0x8

    .line 93
    .line 94
    aget-byte v5, v0, v4

    .line 95
    .line 96
    rem-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    shl-int v3, v6, v3

    .line 99
    .line 100
    or-int/2addr v3, v5

    .line 101
    int-to-byte v3, v3

    .line 102
    aput-byte v3, v0, v4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static S(Ljava/io/ByteArrayOutputStream;Lh2/c;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lh2/c;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/bumptech/glide/g;->y(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static T([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/k;->m0([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/q4;->c:Lcom/google/android/gms/internal/measurement/r4;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/q4;->k(II[B)Lcom/google/android/gms/internal/measurement/r4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->d()Lcom/google/android/gms/internal/measurement/zzll;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Lcom/google/android/gms/internal/measurement/zzll;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static U(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Lfj/d4;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lfj/d4;

    .line 53
    .line 54
    iget-object v1, v1, Lfj/d4;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Lfj/u3;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lfj/u3;

    .line 79
    .line 80
    iget-object v1, v1, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v2, v2, Lfj/v3;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lfj/v3;

    .line 109
    .line 110
    iget-object v1, v1, Lfj/v3;->b:Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v2, v2, Lfj/b4;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lfj/b4;

    .line 139
    .line 140
    iget-object v1, v1, Lfj/t3;->a:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/k;->U(Ljava/util/Map;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    const-string v1, "Invalid param type for key \'%s\'. Only boolean, double and string types and maps of thereof are supported."

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_5
    return-object v0
.end method

.method public static varargs V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "@"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.google.common.base.Strings"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v5, "com.google.common.base.Strings"

    .line 50
    .line 51
    const-string v6, "lenientToString"

    .line 52
    .line 53
    const-string v7, "Exception during lenientFormat for "

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, v9

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<"

    .line 72
    .line 73
    const-string v5, " threw "

    .line 74
    .line 75
    const-string v6, ">"

    .line 76
    .line 77
    invoke-static {v4, v2, v5, v3, v6}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    aput-object v2, p1, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v0, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    aget-object v0, p1, v0

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v4, 0x2

    .line 123
    .line 124
    move v10, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v0, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v0, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v0

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static W([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static X(Ljava/lang/Object;)Lfj/t3;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfj/x3;->g:Lfj/x3;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lfj/t3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lfj/t3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lfj/u3;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Lfj/v3;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Short;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Short;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lfj/v3;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Lfj/v3;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Lfj/v3;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance v0, Lfj/v3;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    instance-of v0, p0, Ljava/lang/Byte;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    new-instance v0, Lfj/d4;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    instance-of v0, p0, Ljava/lang/Character;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    new-instance v0, Lfj/d4;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    new-instance v0, Lfj/d4;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    instance-of v0, p0, Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    check-cast p0, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/k;->X(Ljava/lang/Object;)Lfj/t3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_b
    new-instance p0, Lfj/a4;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    new-instance v0, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    check-cast p0, Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    instance-of v2, v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, Lew/a;->d(Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/k;->X(Ljava/lang/Object;)Lfj/t3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_d
    new-instance p0, Lfj/b4;

    .line 255
    .line 256
    invoke-direct {p0, v0}, Lfj/b4;-><init>(Ljava/util/HashMap;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_e
    instance-of v0, p0, Landroid/os/Bundle;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    new-instance v0, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    check-cast p0, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lkotlin/jvm/internal/k;->X(Ljava/lang/Object;)Lfj/t3;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_f
    new-instance p0, Lfj/b4;

    .line 304
    .line 305
    invoke-direct {p0, v0}, Lfj/b4;-><init>(Ljava/util/HashMap;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string v1, "Type not supported: "

    .line 320
    .line 321
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public static Y(Lcom/google/android/gms/internal/measurement/j6;[BIIILcom/google/android/gms/internal/ads/m4;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/j6;->zze()Lcom/google/android/gms/internal/measurement/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lkotlin/jvm/internal/k;->s0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j6;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/j6;->zzf(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;
    .locals 1

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/k;->n0(Lfj/t3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lfj/w3;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Lfj/a4;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Lfj/b4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lfj/c4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lfj/c4;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a0(Lcom/google/android/gms/internal/measurement/k3;Lfj/c4;)Lfj/t3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string p1, "Attempting to evaluate unknown type"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 43
    .line 44
    instance-of p0, p1, Lfj/c4;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "AbstractType evaluated to illegal type Statement."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "AbstractType evaluated to Java null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvu/c;->a:Lvu/b;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lvu/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static a0(Lcom/google/android/gms/internal/measurement/k3;Lfj/c4;)Lfj/t3;
    .locals 4

    .line 1
    iget-object v0, p1, Lfj/c4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/k3;->D(Ljava/lang/String;)Lfj/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Function \'"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v3, v1, Lfj/w3;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v1, Lfj/w3;

    .line 16
    .line 17
    iget-object p1, p1, Lfj/c4;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Lfj/t3;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lfj/t3;

    .line 30
    .line 31
    iget-object v0, v1, Lfj/w3;->b:Lfj/e2;

    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, Lfj/e2;->a(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p1, "\' is not a function"

    .line 41
    .line 42
    invoke-static {v2, v0, p1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string p1, "\' is not supported"

    .line 53
    .line 54
    invoke-static {v2, v0, p1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static b0(Lcom/google/android/gms/internal/measurement/j6;I[BIILcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/j6;->zze()Lcom/google/android/gms/internal/measurement/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/k;->t0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j6;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/j6;->zzf(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3, p6}, Lkotlin/jvm/internal/k;->m0([BILcom/google/android/gms/internal/ads/m4;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/j6;->zze()Lcom/google/android/gms/internal/measurement/d5;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/k;->t0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j6;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/measurement/j6;->zzf(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return p3
.end method

.method public static c(Lq1/b;Z)I
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lq1/b;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lq1/b;->b:I

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lq1/b;->b:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget v1, p0, Lq1/b;->c:I

    .line 14
    .line 15
    :goto_1
    iget-object p0, p0, Lq1/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_2
    if-ge v3, v0, :cond_7

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_3
    const/4 v8, 0x5

    .line 28
    if-ge v6, v1, :cond_5

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    aget-object v9, p0, v3

    .line 33
    .line 34
    aget-byte v9, v9, v6

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    aget-object v9, p0, v6

    .line 38
    .line 39
    aget-byte v9, v9, v3

    .line 40
    .line 41
    :goto_4
    if-ne v9, v5, :cond_3

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_3
    if-lt v7, v8, :cond_4

    .line 47
    .line 48
    add-int/lit8 v7, v7, -0x5

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x3

    .line 51
    .line 52
    add-int/2addr v4, v7

    .line 53
    :cond_4
    const/4 v5, 0x1

    .line 54
    move v5, v9

    .line 55
    const/4 v7, 0x1

    .line 56
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    if-lt v7, v8, :cond_6

    .line 60
    .line 61
    add-int/lit8 v7, v7, -0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x3

    .line 64
    .line 65
    add-int/2addr v7, v4

    .line 66
    move v4, v7

    .line 67
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    return v4
.end method

.method public static c0(Lfj/t3;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lfj/b4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lfj/b4;

    .line 12
    .line 13
    iget-object p0, p0, Lfj/t3;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lfj/x3;->h:Lfj/x3;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method public static d(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static d0([BILcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/e5;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lkotlin/jvm/internal/k;->m0([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lkotlin/jvm/internal/k;->m0([BILcom/google/android/gms/internal/ads/m4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/e5;->e(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->d()Lcom/google/android/gms/internal/measurement/zzll;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static e(Lcom/bumptech/glide/c;Ljava/util/List;Lw5/a;)Lcom/bumptech/glide/k;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/c;->a:Lm5/c;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/i;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v3, Lcom/bumptech/glide/i;->h:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    new-instance v5, Lcom/bumptech/glide/k;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/bumptech/glide/k;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ls5/l;

    .line 21
    .line 22
    invoke-direct {v6}, Ls5/l;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v5, Lcom/bumptech/glide/k;->g:Lc8/t;

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    iget-object v8, v7, Lc8/t;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v7

    .line 34
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x1b

    .line 37
    .line 38
    if-lt v6, v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Ls5/s;

    .line 41
    .line 42
    invoke-direct {v7}, Ls5/s;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->j(Lj5/f;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lu5/a;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/bumptech/glide/c;->e:Lm5/g;

    .line 59
    .line 60
    invoke-direct {v9, v4, v8, v2, v10}, Lu5/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lm5/c;Lm5/g;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ls5/e0;

    .line 64
    .line 65
    new-instance v12, Loa/a;

    .line 66
    .line 67
    invoke-direct {v12}, Loa/a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v2, v12}, Ls5/e0;-><init>(Lm5/c;Ls5/d0;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Ls5/p;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-direct {v12, v13, v14, v2, v10}, Ls5/p;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lm5/c;Lm5/g;)V

    .line 84
    .line 85
    .line 86
    const/16 v13, 0x1c

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    if-lt v6, v13, :cond_1

    .line 91
    .line 92
    const-class v13, Lcom/bumptech/glide/e;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    new-instance v3, Ls5/h;

    .line 103
    .line 104
    invoke-direct {v3, v14}, Ls5/h;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Ls5/h;

    .line 108
    .line 109
    invoke-direct {v13, v15}, Ls5/h;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v13, Ls5/g;

    .line 114
    .line 115
    invoke-direct {v13, v12, v15}, Ls5/g;-><init>(Ls5/p;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ls5/a;

    .line 119
    .line 120
    const/4 v15, 0x2

    .line 121
    invoke-direct {v3, v15, v12, v10}, Ls5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const-class v15, Ljava/io/InputStream;

    .line 125
    .line 126
    const-string v14, "Animation"

    .line 127
    .line 128
    const-class v0, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    move-object/from16 v17, v9

    .line 133
    .line 134
    const/16 v9, 0x1c

    .line 135
    .line 136
    if-lt v6, v9, :cond_2

    .line 137
    .line 138
    new-instance v9, Lt5/a;

    .line 139
    .line 140
    move/from16 v16, v6

    .line 141
    .line 142
    new-instance v6, Lj3/l;

    .line 143
    .line 144
    move-object/from16 v18, v7

    .line 145
    .line 146
    const/4 v7, 0x6

    .line 147
    invoke-direct {v6, v8, v10, v7}, Lj3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-direct {v9, v6, v7}, Lt5/a;-><init>(Lj3/l;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v9, v15, v1, v14}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lt5/a;

    .line 158
    .line 159
    new-instance v7, Lj3/l;

    .line 160
    .line 161
    const/4 v9, 0x6

    .line 162
    invoke-direct {v7, v8, v10, v9}, Lj3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-direct {v6, v7, v9}, Lt5/a;-><init>(Lj3/l;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6, v0, v1, v14}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move/from16 v16, v6

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    :goto_1
    new-instance v6, Lt5/d;

    .line 178
    .line 179
    invoke-direct {v6, v4}, Lt5/d;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Ls5/b;

    .line 183
    .line 184
    invoke-direct {v7, v10}, Ls5/b;-><init>(Lm5/g;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lcom/google/android/gms/internal/ads/un0;

    .line 188
    .line 189
    move-object/from16 v19, v1

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lvm/e;

    .line 196
    .line 197
    move-object/from16 v20, v9

    .line 198
    .line 199
    const/16 v9, 0x1d

    .line 200
    .line 201
    invoke-direct {v1, v9}, Lvm/e;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    new-instance v1, Lkn/b;

    .line 211
    .line 212
    move-object/from16 v22, v9

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-direct {v1, v9}, Lkn/b;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0, v1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Lj5/d;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lj3/f;

    .line 222
    .line 223
    const/16 v9, 0xb

    .line 224
    .line 225
    invoke-direct {v1, v10, v9}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v15, v1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Lj5/d;)V

    .line 229
    .line 230
    .line 231
    const-class v1, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    const-string v9, "Bitmap"

    .line 234
    .line 235
    invoke-virtual {v5, v13, v0, v1, v9}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3, v15, v1, v9}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v23, v4

    .line 242
    .line 243
    const-string v4, "robolectric"

    .line 244
    .line 245
    move-object/from16 v24, v6

    .line 246
    .line 247
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    move-object/from16 v25, v6

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    xor-int/2addr v4, v6

    .line 257
    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 258
    .line 259
    if-eqz v4, :cond_3

    .line 260
    .line 261
    new-instance v4, Ls5/g;

    .line 262
    .line 263
    move-object/from16 v26, v14

    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    invoke-direct {v4, v12, v14}, Ls5/g;-><init>(Ls5/p;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4, v6, v1, v9}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    move-object/from16 v26, v14

    .line 274
    .line 275
    :goto_2
    invoke-virtual {v5, v11, v6, v1, v9}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ls5/e0;

    .line 279
    .line 280
    new-instance v12, Lvm/e;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-direct {v12, v14}, Lvm/e;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v4, v2, v12}, Ls5/e0;-><init>(Lm5/c;Ls5/d0;)V

    .line 287
    .line 288
    .line 289
    const-class v12, Landroid/content/res/AssetFileDescriptor;

    .line 290
    .line 291
    invoke-virtual {v5, v4, v12, v1, v9}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Lp5/h0;->a:Lp5/h0;

    .line 295
    .line 296
    invoke-virtual {v5, v1, v1, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 297
    .line 298
    .line 299
    new-instance v14, Ls5/z;

    .line 300
    .line 301
    move-object/from16 v27, v12

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-direct {v14, v12}, Ls5/z;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v14, v1, v1, v9}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1, v7}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lj5/o;)V

    .line 311
    .line 312
    .line 313
    new-instance v12, Ls5/a;

    .line 314
    .line 315
    move-object/from16 v14, v18

    .line 316
    .line 317
    invoke-direct {v12, v14, v13}, Ls5/a;-><init>(Landroid/content/res/Resources;Lj5/n;)V

    .line 318
    .line 319
    .line 320
    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 321
    .line 322
    move-object/from16 v18, v1

    .line 323
    .line 324
    const-string v1, "BitmapDrawable"

    .line 325
    .line 326
    invoke-virtual {v5, v12, v0, v13, v1}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v12, Ls5/a;

    .line 330
    .line 331
    invoke-direct {v12, v14, v3}, Ls5/a;-><init>(Landroid/content/res/Resources;Lj5/n;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v12, v15, v13, v1}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Ls5/a;

    .line 338
    .line 339
    invoke-direct {v3, v14, v11}, Ls5/a;-><init>(Landroid/content/res/Resources;Lj5/n;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3, v6, v13, v1}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lj3/c;

    .line 346
    .line 347
    const/4 v3, 0x6

    .line 348
    invoke-direct {v1, v3, v2, v7}, Lj3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v13, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lj5/o;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lu5/i;

    .line 355
    .line 356
    move-object/from16 v3, v17

    .line 357
    .line 358
    invoke-direct {v1, v8, v3, v10}, Lu5/i;-><init>(Ljava/util/ArrayList;Lu5/a;Lm5/g;)V

    .line 359
    .line 360
    .line 361
    const-class v7, Lu5/c;

    .line 362
    .line 363
    move-object/from16 v8, v26

    .line 364
    .line 365
    invoke-virtual {v5, v1, v15, v7, v8}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v3, v0, v7, v8}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ltk/e;

    .line 372
    .line 373
    invoke-direct {v1}, Ltk/e;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v7, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Lj5/o;)V

    .line 377
    .line 378
    .line 379
    const-class v1, Lh5/a;

    .line 380
    .line 381
    invoke-virtual {v5, v1, v1, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Ls5/d;

    .line 385
    .line 386
    invoke-direct {v3, v2}, Ls5/d;-><init>(Lm5/c;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v8, v18

    .line 390
    .line 391
    invoke-virtual {v5, v3, v1, v8, v9}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-class v1, Landroid/net/Uri;

    .line 395
    .line 396
    const-string v3, "legacy_append"

    .line 397
    .line 398
    move-object/from16 v9, v19

    .line 399
    .line 400
    move-object/from16 v11, v24

    .line 401
    .line 402
    invoke-virtual {v5, v11, v1, v9, v3}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v12, Ls5/a;

    .line 406
    .line 407
    move-object/from16 v17, v7

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    invoke-direct {v12, v7, v11, v2}, Ls5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v12, v1, v8, v3}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v11, Lcom/bumptech/glide/load/data/h;

    .line 417
    .line 418
    const/4 v12, 0x2

    .line 419
    invoke-direct {v11, v12}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v11}, Lcom/bumptech/glide/k;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 423
    .line 424
    .line 425
    new-instance v11, Lp5/d;

    .line 426
    .line 427
    invoke-direct {v11, v12}, Lp5/d;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const-class v12, Ljava/io/File;

    .line 431
    .line 432
    invoke-virtual {v5, v12, v0, v11}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 433
    .line 434
    .line 435
    new-instance v11, Lp5/o;

    .line 436
    .line 437
    invoke-direct {v11, v7}, Lp5/o;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v12, v15, v11}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 441
    .line 442
    .line 443
    new-instance v7, Ls5/z;

    .line 444
    .line 445
    const/4 v11, 0x2

    .line 446
    invoke-direct {v7, v11}, Ls5/z;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v7, v12, v12, v3}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v7, Lp5/o;

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    invoke-direct {v7, v11}, Lp5/o;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v12, v6, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v12, v12, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lcom/bumptech/glide/load/data/m;

    .line 465
    .line 466
    invoke-direct {v7, v10}, Lcom/bumptech/glide/load/data/m;-><init>(Lm5/g;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 470
    .line 471
    .line 472
    const-string v7, "robolectric"

    .line 473
    .line 474
    move-object/from16 v10, v25

    .line 475
    .line 476
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const/4 v10, 0x1

    .line 481
    xor-int/2addr v7, v10

    .line 482
    if-eqz v7, :cond_4

    .line 483
    .line 484
    new-instance v7, Lcom/bumptech/glide/load/data/h;

    .line 485
    .line 486
    invoke-direct {v7, v10}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 490
    .line 491
    .line 492
    :cond_4
    new-instance v7, Lp5/j;

    .line 493
    .line 494
    move-object/from16 v11, v23

    .line 495
    .line 496
    const/4 v10, 0x2

    .line 497
    invoke-direct {v7, v11, v10}, Lp5/j;-><init>(Landroid/content/Context;I)V

    .line 498
    .line 499
    .line 500
    new-instance v10, Lp5/j;

    .line 501
    .line 502
    move-object/from16 v18, v2

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-direct {v10, v11, v2}, Lp5/j;-><init>(Landroid/content/Context;I)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lp5/j;

    .line 509
    .line 510
    move-object/from16 v19, v8

    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    invoke-direct {v2, v11, v8}, Lp5/j;-><init>(Landroid/content/Context;I)V

    .line 514
    .line 515
    .line 516
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 517
    .line 518
    invoke-virtual {v5, v8, v15, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v23, v13

    .line 522
    .line 523
    const-class v13, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v5, v13, v15, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v7, v27

    .line 529
    .line 530
    invoke-virtual {v5, v8, v7, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v13, v7, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v8, v9, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v13, v9, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lp5/j;

    .line 543
    .line 544
    const/4 v10, 0x5

    .line 545
    invoke-direct {v2, v11, v10}, Lp5/j;-><init>(Landroid/content/Context;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v1, v15, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lp5/j;

    .line 552
    .line 553
    const/4 v10, 0x4

    .line 554
    invoke-direct {v2, v11, v10}, Lp5/j;-><init>(Landroid/content/Context;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v1, v7, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lp5/f0;

    .line 561
    .line 562
    const/4 v10, 0x2

    .line 563
    invoke-direct {v2, v14, v10}, Lp5/f0;-><init>(Landroid/content/res/Resources;I)V

    .line 564
    .line 565
    .line 566
    new-instance v10, Lp5/f0;

    .line 567
    .line 568
    move-object/from16 v25, v3

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-direct {v10, v14, v3}, Lp5/f0;-><init>(Landroid/content/res/Resources;I)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lp5/f0;

    .line 575
    .line 576
    move-object/from16 v26, v9

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    invoke-direct {v3, v14, v9}, Lp5/f0;-><init>(Landroid/content/res/Resources;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v13, v1, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v8, v1, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v13, v7, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v8, v7, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v13, v15, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v8, v15, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Li5/b;

    .line 601
    .line 602
    invoke-direct {v2, v9}, Li5/b;-><init>(I)V

    .line 603
    .line 604
    .line 605
    const-class v3, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v5, v3, v15, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Li5/b;

    .line 611
    .line 612
    invoke-direct {v2, v9}, Li5/b;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v1, v15, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Lp5/d;

    .line 619
    .line 620
    const/4 v8, 0x5

    .line 621
    invoke-direct {v2, v8}, Lp5/d;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v3, v15, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lp5/d;

    .line 628
    .line 629
    const/4 v8, 0x4

    .line 630
    invoke-direct {v2, v8}, Lp5/d;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v3, v6, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lp5/d;

    .line 637
    .line 638
    const/4 v8, 0x3

    .line 639
    invoke-direct {v2, v8}, Lp5/d;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v3, v7, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lp5/b;

    .line 646
    .line 647
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const/4 v9, 0x1

    .line 652
    invoke-direct {v2, v3, v9}, Lp5/b;-><init>(Landroid/content/res/AssetManager;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v1, v15, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lp5/b;

    .line 659
    .line 660
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/4 v9, 0x0

    .line 665
    invoke-direct {v2, v3, v9}, Lp5/b;-><init>(Landroid/content/res/AssetManager;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v1, v7, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lp5/j;

    .line 672
    .line 673
    const/4 v3, 0x6

    .line 674
    invoke-direct {v2, v11, v3}, Lp5/j;-><init>(Landroid/content/Context;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v1, v15, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Lp5/j;

    .line 681
    .line 682
    const/4 v3, 0x7

    .line 683
    invoke-direct {v2, v11, v3}, Lp5/j;-><init>(Landroid/content/Context;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v1, v15, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 687
    .line 688
    .line 689
    move/from16 v2, v16

    .line 690
    .line 691
    const/16 v9, 0x1d

    .line 692
    .line 693
    if-lt v2, v9, :cond_5

    .line 694
    .line 695
    new-instance v9, Lq5/c;

    .line 696
    .line 697
    const/4 v10, 0x1

    .line 698
    invoke-direct {v9, v11, v10}, Lq5/c;-><init>(Landroid/content/Context;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v1, v15, v9}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 702
    .line 703
    .line 704
    new-instance v9, Lq5/c;

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    invoke-direct {v9, v11, v13}, Lq5/c;-><init>(Landroid/content/Context;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v1, v6, v9}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_5
    const/4 v10, 0x1

    .line 715
    const/4 v13, 0x0

    .line 716
    :goto_3
    new-instance v9, Lp5/j0;

    .line 717
    .line 718
    move-object/from16 v8, v22

    .line 719
    .line 720
    const/4 v3, 0x2

    .line 721
    invoke-direct {v9, v8, v3}, Lp5/j0;-><init>(Landroid/content/ContentResolver;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v1, v15, v9}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Lp5/j0;

    .line 728
    .line 729
    invoke-direct {v3, v8, v10}, Lp5/j0;-><init>(Landroid/content/ContentResolver;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v1, v6, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 733
    .line 734
    .line 735
    new-instance v3, Lp5/j0;

    .line 736
    .line 737
    invoke-direct {v3, v8, v13}, Lp5/j0;-><init>(Landroid/content/ContentResolver;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v1, v7, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lp5/d;

    .line 744
    .line 745
    const/4 v6, 0x6

    .line 746
    invoke-direct {v3, v6}, Lp5/d;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v1, v15, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 750
    .line 751
    .line 752
    new-instance v3, Lp5/d;

    .line 753
    .line 754
    const/4 v6, 0x7

    .line 755
    invoke-direct {v3, v6}, Lp5/d;-><init>(I)V

    .line 756
    .line 757
    .line 758
    const-class v6, Ljava/net/URL;

    .line 759
    .line 760
    invoke-virtual {v5, v6, v15, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 761
    .line 762
    .line 763
    new-instance v3, Lp5/j;

    .line 764
    .line 765
    const/4 v6, 0x3

    .line 766
    invoke-direct {v3, v11, v6}, Lp5/j;-><init>(Landroid/content/Context;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v1, v12, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Li5/b;

    .line 773
    .line 774
    const/4 v6, 0x2

    .line 775
    invoke-direct {v3, v6}, Li5/b;-><init>(I)V

    .line 776
    .line 777
    .line 778
    const-class v6, Lp5/q;

    .line 779
    .line 780
    invoke-virtual {v5, v6, v15, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 781
    .line 782
    .line 783
    new-instance v3, Lp5/d;

    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    invoke-direct {v3, v6}, Lp5/d;-><init>(I)V

    .line 787
    .line 788
    .line 789
    const-class v6, [B

    .line 790
    .line 791
    invoke-virtual {v5, v6, v0, v3}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lp5/d;

    .line 795
    .line 796
    const/4 v3, 0x1

    .line 797
    invoke-direct {v0, v3}, Lp5/d;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v6, v15, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v1, v1, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v0, v26

    .line 807
    .line 808
    invoke-virtual {v5, v0, v0, v4}, Lcom/bumptech/glide/k;->d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Ls5/z;

    .line 812
    .line 813
    invoke-direct {v1, v3}, Ls5/z;-><init>(I)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v3, v25

    .line 817
    .line 818
    invoke-virtual {v5, v1, v0, v0, v3}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lj3/f;

    .line 822
    .line 823
    invoke-direct {v1, v14}, Lj3/f;-><init>(Landroid/content/res/Resources;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v3, v19

    .line 827
    .line 828
    move-object/from16 v4, v23

    .line 829
    .line 830
    invoke-virtual {v5, v3, v4, v1}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lv5/a;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v1, v20

    .line 834
    .line 835
    invoke-virtual {v5, v3, v6, v1}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lv5/a;)V

    .line 836
    .line 837
    .line 838
    new-instance v7, Lj3/v;

    .line 839
    .line 840
    const/16 v8, 0x12

    .line 841
    .line 842
    move-object/from16 v9, v18

    .line 843
    .line 844
    move-object/from16 v10, v21

    .line 845
    .line 846
    invoke-direct {v7, v8, v9, v1, v10}, Lj3/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v0, v6, v7}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lv5/a;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v0, v17

    .line 853
    .line 854
    invoke-virtual {v5, v0, v6, v10}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lv5/a;)V

    .line 855
    .line 856
    .line 857
    const/16 v0, 0x17

    .line 858
    .line 859
    if-lt v2, v0, :cond_6

    .line 860
    .line 861
    new-instance v0, Ls5/e0;

    .line 862
    .line 863
    new-instance v1, Lkn/b;

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-direct {v1, v2}, Lkn/b;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v9, v1}, Ls5/e0;-><init>(Lm5/c;Ls5/d0;)V

    .line 870
    .line 871
    .line 872
    const-class v1, Ljava/nio/ByteBuffer;

    .line 873
    .line 874
    const-string v2, "legacy_append"

    .line 875
    .line 876
    invoke-virtual {v5, v0, v1, v3, v2}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    new-instance v1, Ls5/a;

    .line 880
    .line 881
    invoke-direct {v1, v14, v0}, Ls5/a;-><init>(Landroid/content/res/Resources;Lj5/n;)V

    .line 882
    .line 883
    .line 884
    const-class v0, Ljava/nio/ByteBuffer;

    .line 885
    .line 886
    const-string v2, "legacy_append"

    .line 887
    .line 888
    invoke-virtual {v5, v1, v0, v4, v2}, Lcom/bumptech/glide/k;->a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_7

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 906
    .line 907
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    new-instance v2, Li5/b;

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-direct {v2, v3}, Li5/b;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/k;->l(Li5/b;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 917
    .line 918
    .line 919
    goto :goto_4

    .line 920
    :catch_0
    move-exception v0

    .line 921
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 932
    .line 933
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    throw v2

    .line 941
    :cond_7
    move-object/from16 v0, p2

    .line 942
    .line 943
    if-eqz v0, :cond_8

    .line 944
    .line 945
    move-object/from16 v1, p0

    .line 946
    .line 947
    invoke-virtual {v0, v11, v1, v5}, Lbl/b;->y(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;)V

    .line 948
    .line 949
    .line 950
    :cond_8
    return-object v5

    .line 951
    :catchall_0
    move-exception v0

    .line 952
    monitor-exit v7

    .line 953
    throw v0
.end method

.method public static e0(Lcom/google/android/gms/internal/measurement/k3;Ljava/util/ArrayList;)Lfj/x3;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfj/t3;

    .line 16
    .line 17
    instance-of v1, v0, Lfj/c4;

    .line 18
    .line 19
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->Z(Lcom/google/android/gms/internal/measurement/k3;Lfj/t3;)Lfj/t3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l0(Lfj/t3;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lfj/x3;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object p0, Lfj/x3;->h:Lfj/x3;

    .line 36
    .line 37
    return-object p0
.end method

.method public static f([Lh2/c;[B)[B
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lh2/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lh2/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lh2/c;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lh2/c;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lh2/c;->g:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    invoke-static {v4, v5, v7, v8}, Ld4/g;->t(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/lit8 v4, v4, -0x8

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Ll8/d;->f:[B

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    array-length v2, p0

    .line 67
    :goto_1
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    aget-object v4, p0, v1

    .line 70
    .line 71
    iget-object v5, v4, Lh2/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v4, Lh2/c;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v6, p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v0, v4, v5}, Lkotlin/jvm/internal/k;->Q(Ljava/io/ByteArrayOutputStream;Lh2/c;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->S(Ljava/io/ByteArrayOutputStream;Lh2/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->P(Ljava/io/ByteArrayOutputStream;Lh2/c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->R(Ljava/io/ByteArrayOutputStream;Lh2/c;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    array-length v2, p0

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    if-ge v4, v2, :cond_2

    .line 97
    .line 98
    aget-object v5, p0, v4

    .line 99
    .line 100
    iget-object v6, v5, Lh2/c;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v5, Lh2/c;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0, v5, v6}, Lkotlin/jvm/internal/k;->Q(Ljava/io/ByteArrayOutputStream;Lh2/c;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    array-length p1, p0

    .line 115
    :goto_3
    if-ge v1, p1, :cond_3

    .line 116
    .line 117
    aget-object v2, p0, v1

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->S(Ljava/io/ByteArrayOutputStream;Lh2/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->P(Ljava/io/ByteArrayOutputStream;Lh2/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->R(Ljava/io/ByteArrayOutputStream;Lh2/c;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ne p0, v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " expected="

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public static f0([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/k;->m0([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/j5;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Lcom/google/android/gms/internal/measurement/zzll;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/k;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static g0(Lfj/t3;)Ljava/io/Serializable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lfj/x3;->g:Lfj/x3;

    .line 6
    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    instance-of v1, p0, Lfj/u3;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p0, Lfj/u3;

    .line 15
    .line 16
    iget-object p0, p0, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    instance-of v1, p0, Lfj/v3;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    check-cast p0, Lfj/v3;

    .line 24
    .line 25
    iget-object v0, p0, Lfj/v3;->b:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-double v2, v0, v2

    .line 42
    .line 43
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v6, v2, v4

    .line 49
    .line 50
    if-gez v6, :cond_3

    .line 51
    .line 52
    double-to-int p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    iget-object p0, p0, Lfj/v3;->b:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    instance-of v1, p0, Lfj/d4;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast p0, Lfj/d4;

    .line 70
    .line 71
    iget-object p0, p0, Lfj/d4;->b:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    instance-of v1, p0, Lfj/a4;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x2

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lfj/a4;

    .line 87
    .line 88
    iget-object p0, p0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lfj/t3;

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/jvm/internal/k;->g0(Lfj/t3;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    new-array p0, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v5, p0, v3

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, p0, v2

    .line 125
    .line 126
    const-string v1, "Failure to convert a list element to object: %s (%s)"

    .line 127
    .line 128
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lew/n;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    return-object v1

    .line 141
    :cond_8
    instance-of v1, p0, Lfj/b4;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    new-instance v1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    check-cast p0, Lfj/b4;

    .line 151
    .line 152
    iget-object p0, p0, Lfj/t3;->a:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lfj/t3;

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/k;->g0(Lfj/t3;)Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    new-array p0, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, p0, v3

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lfj/t3;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, p0, v2

    .line 209
    .line 210
    const-string v1, "Failure to convert a map\'s value to object: %s (%s)"

    .line 211
    .line 212
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lew/n;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    return-object v1

    .line 231
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v1, "Converting to Object from unknown abstract type: "

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lew/n;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public static final h(JLsu/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Llv/i;

    .line 11
    .line 12
    invoke-static {p2}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p2}, Llv/i;-><init>(ILsu/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llv/i;->u()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v1

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, Llv/i;->f:Lsu/i;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/k;->p(Lsu/i;)Llv/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, Llv/f0;->i(JLlv/i;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Llv/i;->t()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ltu/a;->a:Ltu/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static h0([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/k;->m0([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_12

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/t6;->a:Lz5/d;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    sub-int v2, v1, p1

    .line 20
    .line 21
    or-int v3, p1, v0

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ltz v2, :cond_11

    .line 28
    .line 29
    add-int v1, p1, v0

    .line 30
    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    aget-byte v5, p0, p1

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    add-int/lit8 v6, v2, 0x1

    .line 48
    .line 49
    int-to-char v5, v5

    .line 50
    aput-char v5, v0, v2

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    if-ge p1, v1, :cond_10

    .line 55
    .line 56
    add-int/lit8 v5, p1, 0x1

    .line 57
    .line 58
    aget-byte p1, p0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    :goto_3
    if-eqz v6, :cond_5

    .line 66
    .line 67
    add-int/lit8 v6, v2, 0x1

    .line 68
    .line 69
    int-to-char p1, p1

    .line 70
    aput-char p1, v0, v2

    .line 71
    .line 72
    move p1, v5

    .line 73
    :goto_4
    move v2, v6

    .line 74
    if-ge p1, v1, :cond_2

    .line 75
    .line 76
    aget-byte v5, p0, p1

    .line 77
    .line 78
    if-ltz v5, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    const/4 v6, 0x0

    .line 83
    :goto_5
    if-eqz v6, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    add-int/lit8 v6, v2, 0x1

    .line 88
    .line 89
    int-to-char v5, v5

    .line 90
    aput-char v5, v0, v2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v6, -0x20

    .line 94
    .line 95
    if-ge p1, v6, :cond_8

    .line 96
    .line 97
    if-ge v5, v1, :cond_7

    .line 98
    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    aget-byte v5, p0, v5

    .line 102
    .line 103
    add-int/lit8 v7, v2, 0x1

    .line 104
    .line 105
    const/16 v8, -0x3e

    .line 106
    .line 107
    if-lt p1, v8, :cond_6

    .line 108
    .line 109
    invoke-static {v5}, Lg8/j;->t(B)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x1f

    .line 116
    .line 117
    shl-int/lit8 p1, p1, 0x6

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x3f

    .line 120
    .line 121
    or-int/2addr p1, v5

    .line 122
    int-to-char p1, p1

    .line 123
    aput-char p1, v0, v2

    .line 124
    .line 125
    move p1, v6

    .line 126
    move v2, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzll;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzll;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    const/16 v7, -0x10

    .line 139
    .line 140
    if-ge p1, v7, :cond_d

    .line 141
    .line 142
    add-int/lit8 v7, v1, -0x1

    .line 143
    .line 144
    if-ge v5, v7, :cond_c

    .line 145
    .line 146
    add-int/lit8 v7, v5, 0x1

    .line 147
    .line 148
    aget-byte v5, p0, v5

    .line 149
    .line 150
    add-int/lit8 v8, v7, 0x1

    .line 151
    .line 152
    aget-byte v7, p0, v7

    .line 153
    .line 154
    add-int/lit8 v9, v2, 0x1

    .line 155
    .line 156
    invoke-static {v5}, Lg8/j;->t(B)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_b

    .line 161
    .line 162
    const/16 v10, -0x60

    .line 163
    .line 164
    if-ne p1, v6, :cond_9

    .line 165
    .line 166
    if-lt v5, v10, :cond_b

    .line 167
    .line 168
    const/16 p1, -0x20

    .line 169
    .line 170
    :cond_9
    const/16 v6, -0x13

    .line 171
    .line 172
    if-ne p1, v6, :cond_a

    .line 173
    .line 174
    if-ge v5, v10, :cond_b

    .line 175
    .line 176
    const/16 p1, -0x13

    .line 177
    .line 178
    :cond_a
    invoke-static {v7}, Lg8/j;->t(B)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_b

    .line 183
    .line 184
    and-int/lit8 p1, p1, 0xf

    .line 185
    .line 186
    and-int/lit8 v5, v5, 0x3f

    .line 187
    .line 188
    and-int/lit8 v6, v7, 0x3f

    .line 189
    .line 190
    shl-int/lit8 p1, p1, 0xc

    .line 191
    .line 192
    shl-int/lit8 v5, v5, 0x6

    .line 193
    .line 194
    or-int/2addr p1, v5

    .line 195
    or-int/2addr p1, v6

    .line 196
    int-to-char p1, p1

    .line 197
    aput-char p1, v0, v2

    .line 198
    .line 199
    move p1, v8

    .line 200
    move v2, v9

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzll;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzll;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_d
    add-int/lit8 v6, v1, -0x2

    .line 214
    .line 215
    if-ge v5, v6, :cond_f

    .line 216
    .line 217
    add-int/lit8 v6, v5, 0x1

    .line 218
    .line 219
    aget-byte v5, p0, v5

    .line 220
    .line 221
    add-int/lit8 v7, v6, 0x1

    .line 222
    .line 223
    aget-byte v6, p0, v6

    .line 224
    .line 225
    add-int/lit8 v8, v7, 0x1

    .line 226
    .line 227
    aget-byte v7, p0, v7

    .line 228
    .line 229
    invoke-static {v5}, Lg8/j;->t(B)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_e

    .line 234
    .line 235
    shl-int/lit8 v9, p1, 0x1c

    .line 236
    .line 237
    add-int/lit8 v10, v5, 0x70

    .line 238
    .line 239
    add-int/2addr v10, v9

    .line 240
    shr-int/lit8 v9, v10, 0x1e

    .line 241
    .line 242
    if-nez v9, :cond_e

    .line 243
    .line 244
    invoke-static {v6}, Lg8/j;->t(B)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_e

    .line 249
    .line 250
    invoke-static {v7}, Lg8/j;->t(B)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_e

    .line 255
    .line 256
    and-int/lit8 p1, p1, 0x7

    .line 257
    .line 258
    and-int/lit8 v5, v5, 0x3f

    .line 259
    .line 260
    and-int/lit8 v6, v6, 0x3f

    .line 261
    .line 262
    and-int/lit8 v7, v7, 0x3f

    .line 263
    .line 264
    shl-int/lit8 p1, p1, 0x12

    .line 265
    .line 266
    shl-int/lit8 v5, v5, 0xc

    .line 267
    .line 268
    or-int/2addr p1, v5

    .line 269
    shl-int/lit8 v5, v6, 0x6

    .line 270
    .line 271
    or-int/2addr p1, v5

    .line 272
    or-int/2addr p1, v7

    .line 273
    ushr-int/lit8 v5, p1, 0xa

    .line 274
    .line 275
    const v6, 0xd7c0

    .line 276
    .line 277
    .line 278
    add-int/2addr v5, v6

    .line 279
    int-to-char v5, v5

    .line 280
    aput-char v5, v0, v2

    .line 281
    .line 282
    add-int/lit8 v5, v2, 0x1

    .line 283
    .line 284
    and-int/lit16 p1, p1, 0x3ff

    .line 285
    .line 286
    const v6, 0xdc00

    .line 287
    .line 288
    .line 289
    add-int/2addr p1, v6

    .line 290
    int-to-char p1, p1

    .line 291
    aput-char p1, v0, v5

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x2

    .line 294
    .line 295
    move p1, v8

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzll;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    throw p0

    .line 303
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzll;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    throw p0

    .line 308
    :cond_10
    new-instance p0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 311
    .line 312
    .line 313
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 314
    .line 315
    return v1

    .line 316
    :cond_11
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 317
    .line 318
    const/4 p2, 0x3

    .line 319
    new-array p2, p2, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    aput-object v1, p2, v3

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    aput-object p1, p2, v4

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v0, 0x2

    .line 338
    aput-object p1, p2, v0

    .line 339
    .line 340
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 341
    .line 342
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Lcom/google/android/gms/internal/measurement/zzll;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    throw p0
.end method

.method public static final i(Lm2/b;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqu/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lqu/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lm2/b;->J0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lqu/b;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lr8/u0;->e(Lqu/b;)Lqu/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lqu/b;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    move-object v1, v0

    .line 46
    check-cast v1, Lqu/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lqu/a;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lqu/a;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "triggerName"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "room_fts_content_sync_"

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p0, v1}, Lm2/b;->L(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v1, p0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static i0(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/k;->i0(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v4, v3, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/k;->p0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static j0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/k;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :catch_0
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lkotlin/jvm/internal/k;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    return v1
.end method

.method public static final k(Lm4/j;Ljava/util/Set;Ljava/lang/String;Lcom/bumptech/glide/manager/u;)Z
    .locals 7

    .line 1
    const-string v0, "variables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v0, Lb2/q;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lb2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lm4/k;->i:Lm4/k;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lm4/k;->h:Lm4/k;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lm4/j;->h:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lb2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    return p0
.end method

.method public static k0(I[BIILcom/google/android/gms/internal/measurement/l6;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->W([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/l6;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzll;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l6;->b()Lcom/google/android/gms/internal/measurement/l6;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lkotlin/jvm/internal/k;->m0([BILcom/google/android/gms/internal/ads/m4;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget p2, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 59
    .line 60
    if-eq p2, v0, :cond_2

    .line 61
    .line 62
    move v1, p2

    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v6}, Lkotlin/jvm/internal/k;->k0(I[BIILcom/google/android/gms/internal/measurement/l6;Lcom/google/android/gms/internal/ads/m4;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v8, v1

    .line 72
    move v1, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, p2

    .line 76
    move p2, v3

    .line 77
    :cond_3
    if-gt p2, p3, :cond_4

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/l6;->c(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return p2

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->c()Lcom/google/android/gms/internal/measurement/zzll;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    invoke-static {p1, p2, p5}, Lkotlin/jvm/internal/k;->m0([BILcom/google/android/gms/internal/ads/m4;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p3, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 95
    .line 96
    if-ltz p3, :cond_8

    .line 97
    .line 98
    array-length p5, p1

    .line 99
    sub-int/2addr p5, p2

    .line 100
    if-gt p3, p5, :cond_7

    .line 101
    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/measurement/q4;->c:Lcom/google/android/gms/internal/measurement/r4;

    .line 105
    .line 106
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/l6;->c(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/q4;->k(II[B)Lcom/google/android/gms/internal/measurement/r4;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/l6;->c(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/2addr p2, p3

    .line 118
    return p2

    .line 119
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->d()Lcom/google/android/gms/internal/measurement/zzll;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Lcom/google/android/gms/internal/measurement/zzll;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->u0(I[B)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/l6;->c(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x8

    .line 141
    .line 142
    return p2

    .line 143
    :cond_a
    invoke-static {p1, p2, p5}, Lkotlin/jvm/internal/k;->r0([BILcom/google/android/gms/internal/ads/m4;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 148
    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/l6;->c(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return p1

    .line 157
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzll;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static l0(Lfj/t3;)Z
    .locals 3

    .line 1
    sget-object v0, Lfj/x3;->f:Lfj/x3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lfj/x3;->e:Lfj/x3;

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lfj/x3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lfj/x3;

    .line 16
    .line 17
    iget-boolean p0, p0, Lfj/x3;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public static m(DD)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    cmpg-double v1, p0, p2

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    cmpl-double v2, p0, p2

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    return v3

    .line 17
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    return v3
.end method

.method public static m0([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lkotlin/jvm/internal/k;->o0(I[BILcom/google/android/gms/internal/ads/m4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ll8/d;->h:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ll8/d;->g:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    move-object p0, p1

    .line 53
    :goto_2
    return-object p0

    .line 54
    :cond_4
    const-string v5, "classes.dex"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const-string v1, ".apk"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    invoke-static {p0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    :goto_3
    move-object v3, v4

    .line 103
    :cond_9
    invoke-static {p0, v3, p1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_5

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_c
    move-object p0, p1

    .line 130
    :goto_5
    return-object p0
.end method

.method public static n0(Lfj/t3;)Z
    .locals 2

    instance-of v0, p0, Lfj/u3;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lfj/v3;

    if-nez v0, :cond_2

    instance-of v0, p0, Lfj/d4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfj/x3;->g:Lfj/x3;

    if-eq p0, v0, :cond_2

    sget-object v0, Lfj/x3;->h:Lfj/x3;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final o(Lq3/d;Lq3/f;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 1

    .line 1
    const-string v0, "$this$getActionButton"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq3/d;->h:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getActionButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p1, p1, Lq3/f;->a:I

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "The dialog does not have an attached buttons layout."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static o0(I[BILcom/google/android/gms/internal/ads/m4;)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-byte p2, p1, p2

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, p2, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 p2, p2, 0x7f

    .line 33
    .line 34
    shl-int/lit8 p2, p2, 0xe

    .line 35
    .line 36
    or-int/2addr p0, p2

    .line 37
    add-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 47
    .line 48
    return p2

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 v0, p2, 0x1

    .line 55
    .line 56
    aget-byte p2, p1, p2

    .line 57
    .line 58
    if-ltz p2, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, p2, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    and-int/lit8 p2, p2, 0x7f

    .line 67
    .line 68
    shl-int/lit8 p2, p2, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, p2

    .line 71
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 72
    .line 73
    aget-byte v0, p1, v0

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    move v0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 80
    .line 81
    return p2
.end method

.method public static final p(Lsu/i;)Llv/f0;
    .locals 1

    .line 1
    sget v0, Lsu/f;->C0:I

    .line 2
    .line 3
    sget-object v0, Ll8/n;->l:Ll8/n;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Llv/f0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Llv/f0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Llv/c0;->a:Llv/f0;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public static p0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/k;->i0(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/k;->p0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ge v0, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    :goto_0
    return p0
.end method

.method public static q0(I[BIILcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/e5;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lkotlin/jvm/internal/k;->m0([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/e5;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lkotlin/jvm/internal/k;->m0([BILcom/google/android/gms/internal/ads/m4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lkotlin/jvm/internal/k;->m0([BILcom/google/android/gms/internal/ads/m4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/e5;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static r0([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-byte p1, p0, p1

    .line 18
    .line 19
    and-int/lit8 v3, p1, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 p1, v2, 0x1

    .line 32
    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, v2, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 46
    .line 47
    return v2
.end method

.method public static s(Landroid/widget/TextView;)Lc1/h;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc1/h;

    .line 8
    .line 9
    invoke-static {p0}, Li1/s;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lc1/h;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x17

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-lt v3, v5, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 40
    .line 41
    if-lt v0, v5, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Li1/q;->a(Landroid/widget/TextView;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p0}, Li1/q;->d(Landroid/widget/TextView;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-lt v0, v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/lit8 v0, v0, 0xf

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    invoke-static {p0}, Li1/p;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Li1/r;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Li1/s;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    aget-object p0, p0, v4

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eq p0, v6, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne p0, v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {p0}, Li1/p;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v6, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_7
    invoke-static {p0}, Li1/p;->c(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    packed-switch p0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 145
    .line 146
    :goto_2
    new-instance v0, Lc1/h;

    .line 147
    .line 148
    invoke-direct {v0, v2, p0, v3, v7}, Lc1/h;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j6;[BIIILcom/google/android/gms/internal/ads/m4;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/b6;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/b6;->v(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static t()Z
    .locals 6

    .line 1
    sget-object v0, Lz2/h;->a:Lz2/b;

    .line 2
    .line 3
    sget-object v0, Lz2/c;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz2/e;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lz2/c;

    .line 32
    .line 33
    iget-object v3, v3, Lz2/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "WEB_MESSAGE_LISTENER"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lz2/e;

    .line 69
    .line 70
    check-cast v1, Lz2/c;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lz2/b;

    .line 77
    .line 78
    iget v3, v3, Lz2/b;->d:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v5, 0x1c

    .line 88
    .line 89
    if-lt v3, v5, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v5, 0x1b

    .line 95
    .line 96
    if-lt v3, v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1a

    .line 102
    .line 103
    if-lt v3, v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v5, 0x18

    .line 109
    .line 110
    if-lt v3, v5, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v5, 0x17

    .line 116
    .line 117
    if-lt v3, v5, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v5, 0x1d

    .line 123
    .line 124
    if-lt v3, v5, :cond_3

    .line 125
    .line 126
    :goto_2
    const/4 v3, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :pswitch_5
    const/4 v3, 0x0

    .line 129
    :goto_3
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lz2/c;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    :cond_4
    const/4 v2, 0x1

    .line 138
    :cond_5
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    :cond_6
    return v2

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v1, "Unknown feature WEB_MESSAGE_LISTENER"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t0(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j6;[BIILcom/google/android/gms/internal/ads/m4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lkotlin/jvm/internal/k;->o0(I[BILcom/google/android/gms/internal/ads/m4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/j6;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m4;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->d()Lcom/google/android/gms/internal/measurement/zzll;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static u(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/k;->M(Landroid/content/Context;ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;)Lcom/google/android/gms/common/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/f;->g(Landroid/content/pm/PackageInfo;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1, v2}, Lcom/google/android/gms/common/f;->g(Landroid/content/pm/PackageInfo;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/common/f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/common/e;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 58
    .line 59
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return v1

    .line 65
    :catch_0
    const/4 p0, 0x3

    .line 66
    const-string p1, "UidVerifier"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_5
    return v1
.end method

.method public static u0(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static v(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static w(Lsc/e;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final varargs x([Ljava/lang/String;)Lm4/j;
    .locals 2

    new-instance v0, Lm4/j;

    new-instance v1, Lm4/h;

    invoke-static {p0}, Lpu/m;->m0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Lm4/h;-><init>(Ljava/util/Set;)V

    invoke-direct {v0, v1}, Lm4/j;-><init>(Lm4/h;)V

    return-object v0
.end method

.method public static final y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;
    .locals 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/room/x;->query(Lm2/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_9

    .line 12
    .line 13
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, p2

    .line 40
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    if-lt v1, v2, :cond_1

    .line 45
    .line 46
    if-ge p1, p2, :cond_9

    .line 47
    .line 48
    :cond_1
    const-string p1, "c"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 54
    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p1, p2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_2
    if-ge v2, v1, :cond_7

    .line 84
    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eq v3, v4, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq v3, v4, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    if-eq v3, v4, :cond_3

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    .line 103
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, p2, v2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, p2, v2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, p2, v2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, p2, v2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    aput-object v0, p2, v2

    .line 146
    .line 147
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-static {p0, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception p2

    .line 161
    invoke-static {p0, p1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_9
    return-object p0
.end method

.method public static z(Ljava/io/ByteArrayInputStream;I)[I
    .locals 4

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/g;->r(Ljava/io/InputStream;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract b(Lyr/g1;)V
.end method

.method public abstract l(Lyr/t1;)V
.end method
