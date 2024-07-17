.class public final Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/a;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/p30;
.implements Lcom/google/android/gms/internal/ads/e90;
.implements Lfj/x;
.implements Lg4/d0;
.implements Lnj/n0;
.implements Lns/f;
.implements Lyr/f1;


# static fields
.field public static final a:Le8/a;

.field public static c:Z

.field public static final d:Le8/a;

.field public static e:La9/k;

.field public static final synthetic f:Le8/a;

.field public static final synthetic g:Le8/a;

.field public static final synthetic h:Le8/a;

.field public static final synthetic i:Le8/a;

.field public static final synthetic j:Le8/a;

.field public static final k:Le8/a;

.field public static final synthetic l:Le8/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/a;->a:Le8/a;

    .line 7
    .line 8
    new-instance v0, Le8/a;

    .line 9
    .line 10
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le8/a;->d:Le8/a;

    .line 14
    .line 15
    new-instance v0, Le8/a;

    .line 16
    .line 17
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le8/a;->f:Le8/a;

    .line 21
    .line 22
    new-instance v0, Le8/a;

    .line 23
    .line 24
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Le8/a;->g:Le8/a;

    .line 28
    .line 29
    new-instance v0, Le8/a;

    .line 30
    .line 31
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Le8/a;->h:Le8/a;

    .line 35
    .line 36
    new-instance v0, Le8/a;

    .line 37
    .line 38
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Le8/a;->i:Le8/a;

    .line 42
    .line 43
    new-instance v0, Le8/a;

    .line 44
    .line 45
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Le8/a;->j:Le8/a;

    .line 49
    .line 50
    new-instance v0, Le8/a;

    .line 51
    .line 52
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Le8/a;->k:Le8/a;

    .line 56
    .line 57
    new-instance v0, Le8/a;

    .line 58
    .line 59
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Le8/a;->l:Le8/a;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkt/h0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkt/i;->b:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p1, Lkt/i;->a:[I

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p1, Lkt/i;->d:[I

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lkt/i;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7
    check-cast v0, [Lut/a;

    .line 8
    iget-object v0, p1, Lkt/i;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, [Lut/a;

    .line 10
    iget-object p1, p1, Lkt/i;->h:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 11
    check-cast p1, [Lut/a;

    return-void

    :cond_0
    const-string p1, "modificationRangesAfter"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "insertionRanges"

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "deletionRanges"

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "modificationIndicesAfter"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "insertionIndices"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "deletionIndices"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_c

    .line 11
    .line 12
    add-int v5, v4, v2

    .line 13
    .line 14
    div-int/lit8 v5, v5, 0x2

    .line 15
    .line 16
    :goto_1
    const/4 v6, -0x1

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-le v5, v6, :cond_0

    .line 20
    .line 21
    aget-byte v8, v0, v5

    .line 22
    .line 23
    int-to-byte v9, v7

    .line 24
    if-eq v8, v9, :cond_0

    .line 25
    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x1

    .line 33
    :goto_2
    add-int v10, v5, v9

    .line 34
    .line 35
    aget-byte v11, v0, v10

    .line 36
    .line 37
    int-to-byte v12, v7

    .line 38
    if-eq v11, v12, :cond_1

    .line 39
    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sub-int v7, v10, v5

    .line 44
    .line 45
    move/from16 v11, p2

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_3
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x2e

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    aget-object v14, v1, v11

    .line 57
    .line 58
    aget-byte v14, v14, v12

    .line 59
    .line 60
    sget-object v15, Llw/c;->a:[B

    .line 61
    .line 62
    and-int/lit16 v14, v14, 0xff

    .line 63
    .line 64
    move/from16 v17, v14

    .line 65
    .line 66
    move v14, v9

    .line 67
    move/from16 v9, v17

    .line 68
    .line 69
    :goto_4
    add-int v15, v5, v13

    .line 70
    .line 71
    aget-byte v15, v0, v15

    .line 72
    .line 73
    sget-object v16, Llw/c;->a:[B

    .line 74
    .line 75
    and-int/lit16 v15, v15, 0xff

    .line 76
    .line 77
    sub-int/2addr v9, v15

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    if-ne v13, v7, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    aget-object v15, v1, v11

    .line 89
    .line 90
    array-length v15, v15

    .line 91
    if-ne v15, v12, :cond_b

    .line 92
    .line 93
    array-length v14, v1

    .line 94
    sub-int/2addr v14, v8

    .line 95
    if-ne v11, v14, :cond_a

    .line 96
    .line 97
    :goto_5
    if-gez v9, :cond_5

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    if-lez v9, :cond_6

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_6
    sub-int v6, v7, v13

    .line 104
    .line 105
    aget-object v8, v1, v11

    .line 106
    .line 107
    array-length v8, v8

    .line 108
    sub-int/2addr v8, v12

    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    array-length v9, v1

    .line 112
    :goto_6
    if-ge v11, v9, :cond_7

    .line 113
    .line 114
    aget-object v12, v1, v11

    .line 115
    .line 116
    array-length v12, v12

    .line 117
    add-int/2addr v8, v12

    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    if-ge v8, v6, :cond_8

    .line 122
    .line 123
    :goto_7
    add-int/lit8 v2, v5, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-le v8, v6, :cond_9

    .line 127
    .line 128
    :goto_8
    add-int/lit8 v4, v10, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    const-string v2, "UTF_8"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v0, v5, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    const/4 v12, -0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    move v9, v14

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    const/4 v2, 0x0

    .line 152
    :goto_9
    return-object v2
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "#ABSOLUTE "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "#RELATIVE "

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "#RELATIVE_TO_CHUNK_ASPEKT"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d()Lzw/c;
    .locals 9

    .line 1
    sget-object v0, Lzw/c;->j:Lzw/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lzw/c;->f:Lzw/c;

    .line 7
    .line 8
    const-class v1, Lzw/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-wide v5, Lzw/c;->h:J

    .line 18
    .line 19
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lzw/c;->j:Lzw/c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lzw/c;->f:Lzw/c;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v3

    .line 36
    sget-wide v3, Lzw/c;->i:J

    .line 37
    .line 38
    cmp-long v5, v0, v3

    .line 39
    .line 40
    if-ltz v5, :cond_0

    .line 41
    .line 42
    sget-object v2, Lzw/c;->j:Lzw/c;

    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v5, v0, Lzw/c;->g:J

    .line 50
    .line 51
    sub-long/2addr v5, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v7, v5, v3

    .line 55
    .line 56
    if-lez v7, :cond_2

    .line 57
    .line 58
    const-wide/32 v3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long v7, v5, v3

    .line 62
    .line 63
    mul-long v3, v3, v7

    .line 64
    .line 65
    sub-long/2addr v5, v3

    .line 66
    long-to-int v0, v5

    .line 67
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    sget-object v1, Lzw/c;->j:Lzw/c;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lzw/c;->f:Lzw/c;

    .line 77
    .line 78
    iput-object v3, v1, Lzw/c;->f:Lzw/c;

    .line 79
    .line 80
    iput-object v2, v0, Lzw/c;->f:Lzw/c;

    .line 81
    .line 82
    return-object v0
.end method

.method public static g(ILandroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "$this$dimenPx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static h(Ljava/lang/String;)Lkw/j0;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkw/j0;->c:Lkw/j0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkw/j0;->d:Lkw/j0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lkw/j0;->g:Lkw/j0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lkw/j0;->f:Lkw/j0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lkw/j0;->e:Lkw/j0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lkw/j0;->h:Lkw/j0;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static k(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, p2, v1, v0}, Le8/a;->l(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ls3/a;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ls3/a;I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    const-string p4, "context"

    .line 18
    .line 19
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    aput p2, p1, p4

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :try_start_0
    invoke-virtual {p0, p4, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3}, Ls3/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    :cond_5
    invoke-static {p0, p4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    return p1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method public static n(Lq3/d;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    const-string p4, "materialDialog"

    .line 19
    .line 20
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "context"

    .line 24
    .line 25
    iget-object p0, p0, Lq3/d;->n:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string p0, "context.resources.getText(resourceId)"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static o(Landroid/view/View;IIIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p2, 0x0

    .line 26
    :cond_3
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 p3, 0x0

    .line 38
    :cond_5
    :goto_2
    and-int/lit8 p5, p5, 0x8

    .line 39
    .line 40
    if-eqz p5, :cond_7

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    goto :goto_3

    .line 49
    :cond_6
    const/4 p4, 0x0

    .line 50
    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-ne p1, p5, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-ne p2, p5, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-ne p3, p5, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-ne p4, p5, :cond_8

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    if-eqz p0, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Serializable;)[B
    .locals 0

    .line 1
    check-cast p1, Lyr/t1;

    .line 2
    .line 3
    iget-object p1, p1, Lyr/t1;->a:Lyr/s1;

    .line 4
    .line 5
    iget-object p1, p1, Lyr/s1;->c:[B

    .line 6
    .line 7
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lay/c;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lay/c;->b(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e([B)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x30

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v0, p1, v2

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    sget-object p1, Lyr/t1;->e:Lyr/t1;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/16 v4, 0x39

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-byte v0, p1, v2

    .line 25
    .line 26
    if-lt v0, v3, :cond_5

    .line 27
    .line 28
    if-le v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0xa

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_0
    aget-byte v0, p1, v1

    .line 38
    .line 39
    if-lt v0, v3, :cond_5

    .line 40
    .line 41
    if-le v0, v4, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sub-int/2addr v0, v3

    .line 45
    add-int/2addr v0, v2

    .line 46
    sget-object v1, Lyr/t1;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lyr/t1;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lml/i;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "Unknown code "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lyr/t1;->g:Lyr/t1;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    return-object p1
.end method

.method public f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    return-void
.end method

.method public declared-synchronized i(Landroid/app/Activity;)La9/k;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    sget-object v0, Le8/a;->e:La9/k;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, La9/k;

    .line 13
    .line 14
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, La9/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Le8/a;->e:La9/k;

    .line 22
    .line 23
    :cond_1
    sget-object p1, Le8/a;->e:La9/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public j(Lh4/c;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh4/c;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lg4/n;->b(Lh4/c;F)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lg4/n;->b(Lh4/c;F)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh4/c;->nextDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v1, v1

    .line 31
    mul-float v1, v1, p2

    .line 32
    .line 33
    invoke-virtual {p1}, Lh4/c;->nextDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    mul-float v2, v2, p2

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lh4/c;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lh4/c;->N()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_1
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-static {v0}, Ld4/g;->y(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "Cannot convert json to point. Next token is "

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcl/k1;->e:Lr7/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string p1, "Could not sync active asset packs. %s"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lcl/k1;->e:Lr7/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lr7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/wg0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wg0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->c:Lcom/google/android/gms/internal/measurement/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a7;->a()Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->h:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/k40;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k40;->g()V

    return-void
.end method
