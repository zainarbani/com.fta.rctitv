.class public final Lfj/l2;
.super Lfj/f2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfj/l2;->a:I

    invoke-direct {p0}, Lfj/f2;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x25

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, p0}, Lfj/l2;->e(ILjava/lang/String;)B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v5, v3, 0x3

    .line 39
    .line 40
    and-int/lit16 v6, v4, 0x80

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v7, :cond_1

    .line 50
    .line 51
    int-to-char v3, v4

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v5, -0x3

    .line 57
    .line 58
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_2
    shl-int v8, v4, v6

    .line 69
    .line 70
    const/16 v9, 0x80

    .line 71
    .line 72
    and-int/2addr v8, v9

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v8, 0x2

    .line 79
    if-lt v6, v8, :cond_7

    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    if-gt v6, v8, :cond_7

    .line 83
    .line 84
    new-array v8, v6, [B

    .line 85
    .line 86
    aput-byte v4, v8, v2

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v10, 0x1

    .line 90
    :goto_3
    if-ge v10, v6, :cond_5

    .line 91
    .line 92
    invoke-static {v5, p0}, Lfj/l2;->e(ILjava/lang/String;)B

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/lit8 v5, v5, 0x3

    .line 97
    .line 98
    and-int/lit16 v12, v11, 0xc0

    .line 99
    .line 100
    if-ne v12, v9, :cond_4

    .line 101
    .line 102
    aput-byte v11, v8, v10

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ne v8, v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eq v4, v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UTF-8"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    const/4 v4, 0x1

    .line 76
    :goto_1
    add-int/2addr v4, v3

    .line 77
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_2
    array-length v6, v3

    .line 87
    if-ge v5, v6, :cond_4

    .line 88
    .line 89
    const-string v6, "%"

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    aget-byte v6, v3, v5

    .line 95
    .line 96
    shr-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0xf

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    aget-byte v6, v3, v5

    .line 114
    .line 115
    and-int/lit8 v6, v6, 0xf

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v3, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, " "

    .line 138
    .line 139
    const-string v0, "%20"

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static e(ILjava/lang/String;)B
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x2b

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    int-to-byte p0, p0

    .line 47
    return p0

    .line 48
    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final f(Ljava/lang/String;ILjava/util/HashSet;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p1, "\\"

    .line 9
    .line 10
    const-string v0, "\\\\"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Character;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    :try_start_0
    const-string p1, "UTF-8"

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "\\+"

    .line 57
    .line 58
    const-string v0, "%20"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 11

    .line 1
    sget-object p1, Lfj/x3;->h:Lfj/x3;

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    iget v1, p0, Lfj/l2;->a:I

    .line 6
    .line 7
    const/16 v2, 0x42

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "base16"

    .line 11
    .line 12
    const-string v5, "text"

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_30

    .line 24
    .line 25
    :pswitch_0
    array-length p1, p2

    .line 26
    if-eq p1, v8, :cond_1

    .line 27
    .line 28
    if-ne p1, v7, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 36
    .line 37
    .line 38
    aget-object v1, p2, v10

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aget-object v3, p2, v9

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ge p1, v7, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    aget-object p1, p2, v8

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "true"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x42

    .line 68
    .line 69
    :cond_3
    :goto_2
    :try_start_0
    new-instance p1, Lfj/u3;

    .line 70
    .line 71
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    new-instance p1, Lfj/u3;

    .line 92
    .line 93
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-object p1

    .line 99
    :pswitch_1
    array-length p1, p2

    .line 100
    if-ne p1, v8, :cond_4

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    :goto_4
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 106
    .line 107
    .line 108
    aget-object p1, p2, v10

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aget-object p2, p2, v9

    .line 115
    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lfj/u3;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    array-length p1, p2

    .line 135
    if-ne p1, v8, :cond_5

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :goto_5
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 141
    .line 142
    .line 143
    aget-object p1, p2, v10

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aget-object p2, p2, v9

    .line 150
    .line 151
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Lfj/u3;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    array-length p1, p2

    .line 170
    if-ne p1, v8, :cond_6

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    const/4 p1, 0x0

    .line 175
    :goto_6
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 176
    .line 177
    .line 178
    aget-object p1, p2, v10

    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    aget-object p2, p2, v9

    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Lfj/u3;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_4
    array-length v1, p2

    .line 205
    if-lt v1, v8, :cond_7

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    const/4 v4, 0x0

    .line 210
    :goto_7
    invoke-static {v4}, Lew/a;->d(Z)V

    .line 211
    .line 212
    .line 213
    aget-object v4, p2, v10

    .line 214
    .line 215
    if-eq v4, p1, :cond_f

    .line 216
    .line 217
    aget-object v5, p2, v9

    .line 218
    .line 219
    if-ne v5, p1, :cond_8

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    aget-object v5, p2, v9

    .line 227
    .line 228
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-le v1, v8, :cond_9

    .line 233
    .line 234
    aget-object v6, p2, v8

    .line 235
    .line 236
    if-eq v6, p1, :cond_9

    .line 237
    .line 238
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    const/16 v0, 0x42

    .line 245
    .line 246
    :cond_9
    if-le v1, v7, :cond_c

    .line 247
    .line 248
    aget-object p2, p2, v7

    .line 249
    .line 250
    if-eq p2, p1, :cond_c

    .line 251
    .line 252
    instance-of v1, p2, Lfj/v3;

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->O(Lfj/t3;)D

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_f

    .line 266
    .line 267
    const-wide/16 v6, 0x0

    .line 268
    .line 269
    cmpg-double p2, v1, v6

    .line 270
    .line 271
    if-gez p2, :cond_b

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    double-to-int v9, v1

    .line 275
    :cond_c
    :try_start_1
    invoke-static {v5, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lt v0, v9, :cond_d

    .line 294
    .line 295
    invoke-virtual {p2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_d
    if-nez v3, :cond_e

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    new-instance p2, Lfj/d4;

    .line 303
    .line 304
    invoke-direct {p2, v3}, Lfj/d4;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    .line 306
    .line 307
    move-object p1, p2

    .line 308
    :catch_1
    :cond_f
    :goto_8
    return-object p1

    .line 309
    :pswitch_5
    array-length v0, p2

    .line 310
    if-lez v0, :cond_10

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    const/4 v1, 0x0

    .line 315
    :goto_9
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 316
    .line 317
    .line 318
    aget-object v1, p2, v10

    .line 319
    .line 320
    if-le v0, v9, :cond_11

    .line 321
    .line 322
    aget-object v2, p2, v9

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_11
    move-object v2, p1

    .line 326
    :goto_a
    if-le v0, v8, :cond_13

    .line 327
    .line 328
    aget-object v4, p2, v8

    .line 329
    .line 330
    if-ne v4, p1, :cond_12

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_12
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_c

    .line 338
    :cond_13
    :goto_b
    move-object v4, v6

    .line 339
    :goto_c
    if-le v0, v7, :cond_15

    .line 340
    .line 341
    aget-object p2, p2, v7

    .line 342
    .line 343
    if-ne p2, p1, :cond_14

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_14
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    goto :goto_e

    .line 351
    :cond_15
    :goto_d
    const-string p2, "="

    .line 352
    .line 353
    :goto_e
    if-eq v2, p1, :cond_1a

    .line 354
    .line 355
    instance-of p1, v2, Lfj/d4;

    .line 356
    .line 357
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lfj/t3;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v0, "url"

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_16

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    goto :goto_11

    .line 374
    :cond_16
    const-string p1, "backslash"

    .line 375
    .line 376
    invoke-virtual {v2}, Lfj/t3;->c()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_19

    .line 385
    .line 386
    new-instance v3, Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 p1, 0x0

    .line 392
    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ge p1, v0, :cond_17

    .line 397
    .line 398
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/lit8 p1, p1, 0x1

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_17
    const/4 p1, 0x0

    .line 413
    :goto_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ge p1, v0, :cond_18

    .line 418
    .line 419
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 p1, p1, 0x1

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_18
    const/16 p1, 0x5c

    .line 434
    .line 435
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_19
    new-instance p1, Lfj/d4;

    .line 444
    .line 445
    invoke-direct {p1, v6}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_14

    .line 449
    .line 450
    :cond_1a
    const/4 v8, 0x0

    .line 451
    :goto_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    instance-of v0, v1, Lfj/a4;

    .line 457
    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    check-cast v1, Lfj/a4;

    .line 461
    .line 462
    iget-object p2, v1, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1f

    .line 473
    .line 474
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lfj/t3;

    .line 479
    .line 480
    if-nez v9, :cond_1b

    .line 481
    .line 482
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_1b
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v8, v3}, Lfj/l2;->f(Ljava/lang/String;ILjava/util/HashSet;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    goto :goto_12

    .line 498
    :cond_1c
    instance-of v0, v1, Lfj/b4;

    .line 499
    .line 500
    if-eqz v0, :cond_1e

    .line 501
    .line 502
    check-cast v1, Lfj/b4;

    .line 503
    .line 504
    iget-object v0, v1, Lfj/t3;->a:Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_1f

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/String;

    .line 525
    .line 526
    if-nez v9, :cond_1d

    .line 527
    .line 528
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_1d
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lfj/t3;

    .line 536
    .line 537
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v2, v8, v3}, Lfj/l2;->f(Ljava/lang/String;ILjava/util/HashSet;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v8, v3}, Lfj/l2;->f(Ljava/lang/String;ILjava/util/HashSet;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-static {p2, v8, v3}, Lfj/l2;->f(Ljava/lang/String;ILjava/util/HashSet;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_1f
    new-instance p2, Lfj/d4;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object p1, p2

    .line 581
    :goto_14
    return-object p1

    .line 582
    :pswitch_6
    array-length v0, p2

    .line 583
    if-lez v0, :cond_20

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    goto :goto_15

    .line 587
    :cond_20
    const/4 v1, 0x0

    .line 588
    :goto_15
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 589
    .line 590
    .line 591
    aget-object v1, p2, v10

    .line 592
    .line 593
    if-ne v1, p1, :cond_21

    .line 594
    .line 595
    goto :goto_1b

    .line 596
    :cond_21
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-le v0, v9, :cond_23

    .line 601
    .line 602
    aget-object v2, p2, v9

    .line 603
    .line 604
    if-ne v2, p1, :cond_22

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_22
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    goto :goto_17

    .line 612
    :cond_23
    :goto_16
    const-string v2, "MD5"

    .line 613
    .line 614
    :goto_17
    if-le v0, v8, :cond_25

    .line 615
    .line 616
    aget-object p2, p2, v8

    .line 617
    .line 618
    if-ne p2, p1, :cond_24

    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_24
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    goto :goto_19

    .line 626
    :cond_25
    :goto_18
    move-object p1, v5

    .line 627
    :goto_19
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    if-eqz p2, :cond_26

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    goto :goto_1a

    .line 638
    :cond_26
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result p2

    .line 642
    if-eqz p2, :cond_27

    .line 643
    .line 644
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->z(Ljava/lang/String;)[B

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    :goto_1a
    :try_start_2
    new-instance p2, Lfj/d4;

    .line 649
    .line 650
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->v([B)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 666
    .line 667
    .line 668
    move-object p1, p2

    .line 669
    :goto_1b
    return-object p1

    .line 670
    :catch_2
    move-exception p1

    .line 671
    new-instance p2, Ljava/lang/RuntimeException;

    .line 672
    .line 673
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v1, "Hash: Unknown algorithm: "

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    throw p2

    .line 687
    :cond_27
    new-instance p2, Ljava/lang/RuntimeException;

    .line 688
    .line 689
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    const-string v0, "Hash: Unknown input format: "

    .line 694
    .line 695
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw p2

    .line 703
    :pswitch_7
    const-string p1, "Encode: unknown input format: "

    .line 704
    .line 705
    array-length v0, p2

    .line 706
    if-lez v0, :cond_28

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    goto :goto_1c

    .line 710
    :cond_28
    const/4 v1, 0x0

    .line 711
    :goto_1c
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 712
    .line 713
    .line 714
    aget-object v1, p2, v10

    .line 715
    .line 716
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-le v0, v9, :cond_29

    .line 721
    .line 722
    aget-object v2, p2, v9

    .line 723
    .line 724
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    goto :goto_1d

    .line 729
    :cond_29
    move-object v2, v5

    .line 730
    :goto_1d
    if-le v0, v8, :cond_2a

    .line 731
    .line 732
    aget-object v3, p2, v8

    .line 733
    .line 734
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    goto :goto_1e

    .line 739
    :cond_2a
    move-object v3, v4

    .line 740
    :goto_1e
    if-le v0, v7, :cond_2b

    .line 741
    .line 742
    aget-object p2, p2, v7

    .line 743
    .line 744
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 745
    .line 746
    .line 747
    move-result p2

    .line 748
    if-eqz p2, :cond_2b

    .line 749
    .line 750
    goto :goto_1f

    .line 751
    :cond_2b
    const/4 v7, 0x2

    .line 752
    :goto_1f
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result p2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 756
    const-string v0, "base64url"

    .line 757
    .line 758
    const-string v5, "base64"

    .line 759
    .line 760
    if-eqz p2, :cond_2c

    .line 761
    .line 762
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    goto :goto_20

    .line 767
    :cond_2c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    if-eqz p2, :cond_2d

    .line 772
    .line 773
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->z(Ljava/lang/String;)[B

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    goto :goto_20

    .line 778
    :cond_2d
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result p2

    .line 782
    if-eqz p2, :cond_2e

    .line 783
    .line 784
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    goto :goto_20

    .line 789
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    if-eqz p2, :cond_32

    .line 794
    .line 795
    or-int/lit8 p1, v7, 0x8

    .line 796
    .line 797
    invoke-static {v1, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 798
    .line 799
    .line 800
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 801
    :goto_20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    if-eqz p2, :cond_2f

    .line 806
    .line 807
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->v([B)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    goto :goto_21

    .line 812
    :cond_2f
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    if-eqz p2, :cond_30

    .line 817
    .line 818
    invoke-static {p1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    goto :goto_21

    .line 823
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result p2

    .line 827
    if-eqz p2, :cond_31

    .line 828
    .line 829
    or-int/lit8 p2, v7, 0x8

    .line 830
    .line 831
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    :goto_21
    new-instance p2, Lfj/d4;

    .line 836
    .line 837
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-object p2

    .line 841
    :cond_31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 842
    .line 843
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    const-string v0, "Encode: unknown output format: "

    .line 848
    .line 849
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p2

    .line 853
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw p1

    .line 857
    :cond_32
    :try_start_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 858
    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw p2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 875
    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 876
    .line 877
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p2

    .line 881
    const-string v0, "Encode: invalid input:"

    .line 882
    .line 883
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p2

    .line 887
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw p1

    .line 891
    :pswitch_8
    array-length v0, p2

    .line 892
    if-ne v0, v8, :cond_33

    .line 893
    .line 894
    const/4 v0, 0x1

    .line 895
    goto :goto_22

    .line 896
    :cond_33
    const/4 v0, 0x0

    .line 897
    :goto_22
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 898
    .line 899
    .line 900
    aget-object v0, p2, v10

    .line 901
    .line 902
    instance-of v0, v0, Lfj/d4;

    .line 903
    .line 904
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 905
    .line 906
    .line 907
    aget-object v0, p2, v9

    .line 908
    .line 909
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    aget-object v1, p2, v10

    .line 914
    .line 915
    check-cast v1, Lfj/d4;

    .line 916
    .line 917
    iget-object v1, v1, Lfj/d4;->b:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    const/16 v3, 0x65

    .line 924
    .line 925
    if-eq v2, v3, :cond_37

    .line 926
    .line 927
    const/16 v3, 0x69

    .line 928
    .line 929
    if-eq v2, v3, :cond_36

    .line 930
    .line 931
    const/16 v3, 0x76

    .line 932
    .line 933
    if-eq v2, v3, :cond_35

    .line 934
    .line 935
    const/16 v3, 0x77

    .line 936
    .line 937
    if-eq v2, v3, :cond_34

    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_34
    const-string v2, "w"

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_38

    .line 947
    .line 948
    const/4 v1, 0x3

    .line 949
    goto :goto_24

    .line 950
    :cond_35
    const-string v2, "v"

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_38

    .line 957
    .line 958
    const/4 v1, 0x2

    .line 959
    goto :goto_24

    .line 960
    :cond_36
    const-string v2, "i"

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_38

    .line 967
    .line 968
    const/4 v1, 0x1

    .line 969
    goto :goto_24

    .line 970
    :cond_37
    const-string v2, "e"

    .line 971
    .line 972
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_38

    .line 977
    .line 978
    const/4 v1, 0x0

    .line 979
    goto :goto_24

    .line 980
    :cond_38
    :goto_23
    const/4 v1, -0x1

    .line 981
    :goto_24
    if-eqz v1, :cond_3c

    .line 982
    .line 983
    if-eq v1, v9, :cond_3b

    .line 984
    .line 985
    if-eq v1, v8, :cond_3a

    .line 986
    .line 987
    if-ne v1, v7, :cond_39

    .line 988
    .line 989
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto :goto_25

    .line 993
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 994
    .line 995
    aget-object p2, p2, v10

    .line 996
    .line 997
    check-cast p2, Lfj/d4;

    .line 998
    .line 999
    iget-object p2, p2, Lfj/d4;->b:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p2

    .line 1005
    const-string v0, "Invalid logging level: "

    .line 1006
    .line 1007
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p2

    .line 1011
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw p1

    .line 1015
    :cond_3a
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_25

    .line 1019
    :cond_3b
    invoke-static {v0}, Lew/n;->l(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_25

    .line 1023
    :cond_3c
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_25
    return-object p1

    .line 1027
    :pswitch_9
    array-length p1, p2

    .line 1028
    if-ne p1, v9, :cond_3d

    .line 1029
    .line 1030
    goto :goto_26

    .line 1031
    :cond_3d
    const/4 v9, 0x0

    .line 1032
    :goto_26
    invoke-static {v9}, Lew/a;->d(Z)V

    .line 1033
    .line 1034
    .line 1035
    new-instance p1, Lfj/u3;

    .line 1036
    .line 1037
    aget-object p2, p2, v10

    .line 1038
    .line 1039
    instance-of p2, p2, Lfj/a4;

    .line 1040
    .line 1041
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p2

    .line 1045
    invoke-direct {p1, p2}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 1046
    .line 1047
    .line 1048
    return-object p1

    .line 1049
    :pswitch_a
    array-length v0, p2

    .line 1050
    if-lez v0, :cond_3e

    .line 1051
    .line 1052
    aget-object p2, p2, v10

    .line 1053
    .line 1054
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_27

    .line 1058
    :cond_3e
    move-object p2, p1

    .line 1059
    :goto_27
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p2

    .line 1063
    :try_start_6
    new-instance v0, Lfj/d4;

    .line 1064
    .line 1065
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_.!~*\'()"

    .line 1066
    .line 1067
    invoke-static {p2, v1}, Lfj/l2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p2

    .line 1071
    invoke-direct {v0, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1072
    .line 1073
    .line 1074
    move-object p1, v0

    .line 1075
    :catch_4
    return-object p1

    .line 1076
    :pswitch_b
    array-length v0, p2

    .line 1077
    if-lez v0, :cond_3f

    .line 1078
    .line 1079
    aget-object p2, p2, v10

    .line 1080
    .line 1081
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_28

    .line 1085
    :cond_3f
    move-object p2, p1

    .line 1086
    :goto_28
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p2

    .line 1090
    :try_start_7
    new-instance v0, Lfj/d4;

    .line 1091
    .line 1092
    const-string v1, "#;/?:@&=+$,abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_.!~*\'()0123456789"

    .line 1093
    .line 1094
    invoke-static {p2, v1}, Lfj/l2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p2

    .line 1098
    invoke-direct {v0, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1099
    .line 1100
    .line 1101
    move-object p1, v0

    .line 1102
    :catch_5
    return-object p1

    .line 1103
    :pswitch_c
    array-length v0, p2

    .line 1104
    if-lez v0, :cond_40

    .line 1105
    .line 1106
    aget-object p2, p2, v10

    .line 1107
    .line 1108
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_29

    .line 1112
    :cond_40
    move-object p2, p1

    .line 1113
    :goto_29
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p2

    .line 1117
    :try_start_8
    new-instance v0, Lfj/d4;

    .line 1118
    .line 1119
    invoke-static {p2, v6}, Lfj/l2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p2

    .line 1123
    invoke-direct {v0, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1124
    .line 1125
    .line 1126
    move-object p1, v0

    .line 1127
    :catch_6
    return-object p1

    .line 1128
    :pswitch_d
    array-length v0, p2

    .line 1129
    if-lez v0, :cond_41

    .line 1130
    .line 1131
    aget-object p2, p2, v10

    .line 1132
    .line 1133
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_2a

    .line 1137
    :cond_41
    move-object p2, p1

    .line 1138
    :goto_2a
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p2

    .line 1142
    :try_start_9
    new-instance v0, Lfj/d4;

    .line 1143
    .line 1144
    const-string v1, "#;/?:@&=+$,"

    .line 1145
    .line 1146
    invoke-static {p2, v1}, Lfj/l2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p2

    .line 1150
    invoke-direct {v0, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1151
    .line 1152
    .line 1153
    move-object p1, v0

    .line 1154
    :catch_7
    return-object p1

    .line 1155
    :pswitch_e
    array-length p1, p2

    .line 1156
    if-ne p1, v9, :cond_42

    .line 1157
    .line 1158
    goto :goto_2b

    .line 1159
    :cond_42
    const/4 v9, 0x0

    .line 1160
    :goto_2b
    invoke-static {v9}, Lew/a;->d(Z)V

    .line 1161
    .line 1162
    .line 1163
    aget-object p1, p2, v10

    .line 1164
    .line 1165
    instance-of p1, p1, Lfj/d4;

    .line 1166
    .line 1167
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 1168
    .line 1169
    .line 1170
    aget-object p1, p2, v10

    .line 1171
    .line 1172
    check-cast p1, Lfj/d4;

    .line 1173
    .line 1174
    iget-object p1, p1, Lfj/d4;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    new-instance p2, Lfj/d4;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    return-object p2

    .line 1186
    :pswitch_f
    array-length p1, p2

    .line 1187
    if-ne p1, v9, :cond_43

    .line 1188
    .line 1189
    goto :goto_2c

    .line 1190
    :cond_43
    const/4 v9, 0x0

    .line 1191
    :goto_2c
    invoke-static {v9}, Lew/a;->d(Z)V

    .line 1192
    .line 1193
    .line 1194
    aget-object p1, p2, v10

    .line 1195
    .line 1196
    instance-of p1, p1, Lfj/d4;

    .line 1197
    .line 1198
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 1199
    .line 1200
    .line 1201
    aget-object p1, p2, v10

    .line 1202
    .line 1203
    check-cast p1, Lfj/d4;

    .line 1204
    .line 1205
    iget-object p1, p1, Lfj/d4;->b:Ljava/lang/String;

    .line 1206
    .line 1207
    new-instance p2, Lfj/d4;

    .line 1208
    .line 1209
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1210
    .line 1211
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    return-object p2

    .line 1219
    :pswitch_10
    array-length p1, p2

    .line 1220
    if-ne p1, v9, :cond_44

    .line 1221
    .line 1222
    goto :goto_2d

    .line 1223
    :cond_44
    const/4 v9, 0x0

    .line 1224
    :goto_2d
    invoke-static {v9}, Lew/a;->d(Z)V

    .line 1225
    .line 1226
    .line 1227
    new-instance p1, Lfj/d4;

    .line 1228
    .line 1229
    aget-object p2, p2, v10

    .line 1230
    .line 1231
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p2

    .line 1235
    invoke-direct {p1, p2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-object p1

    .line 1239
    :pswitch_11
    array-length p1, p2

    .line 1240
    if-ne p1, v9, :cond_45

    .line 1241
    .line 1242
    goto :goto_2e

    .line 1243
    :cond_45
    const/4 v9, 0x0

    .line 1244
    :goto_2e
    invoke-static {v9}, Lew/a;->d(Z)V

    .line 1245
    .line 1246
    .line 1247
    aget-object p1, p2, v10

    .line 1248
    .line 1249
    instance-of p1, p1, Lfj/d4;

    .line 1250
    .line 1251
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 1252
    .line 1253
    .line 1254
    aget-object p1, p2, v10

    .line 1255
    .line 1256
    check-cast p1, Lfj/d4;

    .line 1257
    .line 1258
    iget-object p1, p1, Lfj/d4;->b:Ljava/lang/String;

    .line 1259
    .line 1260
    new-instance p2, Lfj/d4;

    .line 1261
    .line 1262
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1263
    .line 1264
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p1

    .line 1268
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    return-object p2

    .line 1272
    :pswitch_12
    array-length p1, p2

    .line 1273
    if-ne p1, v9, :cond_46

    .line 1274
    .line 1275
    goto :goto_2f

    .line 1276
    :cond_46
    const/4 v9, 0x0

    .line 1277
    :goto_2f
    invoke-static {v9}, Lew/a;->d(Z)V

    .line 1278
    .line 1279
    .line 1280
    aget-object p1, p2, v10

    .line 1281
    .line 1282
    instance-of p1, p1, Lfj/d4;

    .line 1283
    .line 1284
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 1285
    .line 1286
    .line 1287
    aget-object p1, p2, v10

    .line 1288
    .line 1289
    check-cast p1, Lfj/d4;

    .line 1290
    .line 1291
    iget-object p1, p1, Lfj/d4;->b:Ljava/lang/String;

    .line 1292
    .line 1293
    new-instance p2, Lfj/d4;

    .line 1294
    .line 1295
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    invoke-direct {p2, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    return-object p2

    .line 1303
    :goto_30
    array-length p1, p2

    .line 1304
    if-ne p1, v8, :cond_47

    .line 1305
    .line 1306
    const/4 p1, 0x1

    .line 1307
    goto :goto_31

    .line 1308
    :cond_47
    const/4 p1, 0x0

    .line 1309
    :goto_31
    invoke-static {p1}, Lew/a;->d(Z)V

    .line 1310
    .line 1311
    .line 1312
    aget-object p1, p2, v10

    .line 1313
    .line 1314
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    aget-object p2, p2, v9

    .line 1319
    .line 1320
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p2

    .line 1324
    new-instance v0, Lfj/u3;

    .line 1325
    .line 1326
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result p1

    .line 1330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p1

    .line 1334
    invoke-direct {v0, p1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v0

    .line 1338
    nop

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
