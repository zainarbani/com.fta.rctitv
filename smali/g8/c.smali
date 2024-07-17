.class public final Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b0;
.implements Lcom/bumptech/glide/b;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/internal/ads/hn;
.implements Lcom/google/android/gms/internal/ads/dk1;
.implements Lfj/x;
.implements Lm2/e;
.implements Lnj/n0;
.implements Lns/o;
.implements Lyw/a;


# static fields
.field public static final a:Lg8/c;

.field public static final synthetic c:Lg8/c;

.field public static final synthetic d:Lg8/c;

.field public static final synthetic e:Lg8/c;

.field public static final synthetic f:Lg8/c;

.field public static final synthetic g:Lg8/c;

.field public static final synthetic h:Lg8/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/c;->a:Lg8/c;

    .line 7
    .line 8
    new-instance v0, Lg8/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lg8/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg8/c;->c:Lg8/c;

    .line 14
    .line 15
    new-instance v0, Lg8/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lg8/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg8/c;->d:Lg8/c;

    .line 21
    .line 22
    new-instance v0, Lg8/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lg8/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lg8/c;->e:Lg8/c;

    .line 28
    .line 29
    new-instance v0, Lg8/c;

    .line 30
    .line 31
    invoke-direct {v0}, Lg8/c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lg8/c;->f:Lg8/c;

    .line 35
    .line 36
    new-instance v0, Lg8/c;

    .line 37
    .line 38
    invoke-direct {v0}, Lg8/c;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lg8/c;->g:Lg8/c;

    .line 42
    .line 43
    new-instance v0, Lg8/c;

    .line 44
    .line 45
    invoke-direct {v0}, Lg8/c;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lg8/c;->h:Lg8/c;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lmd/a;->a:I

    .line 2
    .line 3
    const-string v0, "AppSignatureHelper"

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    const-string v1, "SHA-256"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const-string v3, "UTF_8"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "base64Hash"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "pkg: %s -- hash: %s"

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v4, v2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    aput-object p1, v4, p0

    .line 77
    .line 78
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "format(format, *args)"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    const-string p1, "hash:NoSuchAlgorithm"

    .line 97
    .line 98
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_0
    return-object p1
.end method

.method public static f(Luv/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luv/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Luv/n;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Luv/n;->c:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    if-ge v2, v4, :cond_3

    .line 30
    .line 31
    aget-object v4, v3, v2

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ".test"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p0, Luv/f;

    .line 73
    .line 74
    const-string v0, "The bundle identifiers that you specified in your license file do not match the app\'s bundle identifier. Please update and redownload your license from your customer dashboard at https://www.photoeditorsdk.com/login."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Luv/f;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    new-instance p0, Luv/f;

    .line 81
    .line 82
    const-string v0, "The license that you specified is for another platform. Please download your license for the Android platform from your customer dashboard at https://www.photoeditorsdk.com/login."

    .line 83
    .line 84
    invoke-direct {p0, v0}, Luv/f;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static g(JLzw/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    if-ge v2, v11, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    const-string v6, "Failed requirement."

    .line 19
    .line 20
    if-eqz v5, :cond_14

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    if-ge v5, v11, :cond_3

    .line 24
    .line 25
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lzw/j;

    .line 30
    .line 31
    invoke-virtual {v7}, Lzw/j;->h()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v7, v1, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_2
    if-eqz v7, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lzw/j;

    .line 60
    .line 61
    add-int/lit8 v6, v11, -0x1

    .line 62
    .line 63
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lzw/j;

    .line 68
    .line 69
    invoke-virtual {v5}, Lzw/j;->h()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v13, -0x1

    .line 74
    if-ne v1, v7, :cond_4

    .line 75
    .line 76
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lzw/j;

    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    move v7, v2

    .line 97
    move v2, v5

    .line 98
    move-object/from16 v5, v20

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v7, v2

    .line 102
    const/4 v2, -0x1

    .line 103
    :goto_3
    invoke-virtual {v5, v1}, Lzw/j;->k(I)B

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v6, v1}, Lzw/j;->k(I)B

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v14, 0x2

    .line 112
    const/4 v15, 0x4

    .line 113
    if-eq v8, v9, :cond_e

    .line 114
    .line 115
    add-int/lit8 v3, v7, 0x1

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :goto_4
    if-ge v3, v11, :cond_6

    .line 119
    .line 120
    add-int/lit8 v5, v3, -0x1

    .line 121
    .line 122
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lzw/j;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lzw/j;->k(I)B

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lzw/j;

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Lzw/j;->k(I)B

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eq v5, v6, :cond_5

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-wide v5, v0, Lzw/g;->c:J

    .line 150
    .line 151
    int-to-long v8, v15

    .line 152
    div-long/2addr v5, v8

    .line 153
    add-long v5, v5, p0

    .line 154
    .line 155
    int-to-long v14, v14

    .line 156
    add-long/2addr v5, v14

    .line 157
    mul-int/lit8 v3, v4, 0x2

    .line 158
    .line 159
    int-to-long v14, v3

    .line 160
    add-long/2addr v14, v5

    .line 161
    invoke-virtual {v0, v4}, Lzw/g;->o1(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lzw/g;->o1(I)V

    .line 165
    .line 166
    .line 167
    move v2, v7

    .line 168
    :goto_5
    if-ge v2, v11, :cond_9

    .line 169
    .line 170
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lzw/j;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lzw/j;->k(I)B

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eq v2, v7, :cond_7

    .line 181
    .line 182
    add-int/lit8 v4, v2, -0x1

    .line 183
    .line 184
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lzw/j;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lzw/j;->k(I)B

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v3, v4, :cond_8

    .line 195
    .line 196
    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lzw/g;->o1(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    new-instance v6, Lzw/g;

    .line 205
    .line 206
    invoke-direct {v6}, Lzw/g;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_6
    if-ge v7, v11, :cond_d

    .line 210
    .line 211
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lzw/j;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lzw/j;->k(I)B

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/lit8 v3, v7, 0x1

    .line 222
    .line 223
    move v4, v3

    .line 224
    :goto_7
    if-ge v4, v11, :cond_b

    .line 225
    .line 226
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lzw/j;

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lzw/j;->k(I)B

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eq v2, v5, :cond_a

    .line 237
    .line 238
    move v5, v4

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move v5, v11

    .line 244
    :goto_8
    if-ne v3, v5, :cond_c

    .line 245
    .line 246
    add-int/lit8 v2, v1, 0x1

    .line 247
    .line 248
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lzw/j;

    .line 253
    .line 254
    invoke-virtual {v3}, Lzw/j;->h()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v2, v3, :cond_c

    .line 259
    .line 260
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v2}, Lzw/g;->o1(I)V

    .line 271
    .line 272
    .line 273
    move/from16 v17, v5

    .line 274
    .line 275
    move-object v13, v6

    .line 276
    move-wide/from16 v18, v8

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    iget-wide v2, v6, Lzw/g;->c:J

    .line 280
    .line 281
    div-long/2addr v2, v8

    .line 282
    add-long/2addr v2, v14

    .line 283
    long-to-int v3, v2

    .line 284
    mul-int/lit8 v3, v3, -0x1

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lzw/g;->o1(I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v16, v1, 0x1

    .line 290
    .line 291
    move-wide v2, v14

    .line 292
    move-object v4, v6

    .line 293
    move/from16 v17, v5

    .line 294
    .line 295
    move/from16 v5, v16

    .line 296
    .line 297
    move-object v13, v6

    .line 298
    move-object/from16 v6, p4

    .line 299
    .line 300
    move-wide/from16 v18, v8

    .line 301
    .line 302
    move/from16 v8, v17

    .line 303
    .line 304
    move-object/from16 v9, p7

    .line 305
    .line 306
    invoke-static/range {v2 .. v9}, Lg8/c;->g(JLzw/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    move-object v6, v13

    .line 310
    move/from16 v7, v17

    .line 311
    .line 312
    move-wide/from16 v8, v18

    .line 313
    .line 314
    const/4 v13, -0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move-object v13, v6

    .line 317
    invoke-virtual {v0, v13}, Lzw/g;->e0(Lzw/y;)J

    .line 318
    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_e
    invoke-virtual {v5}, Lzw/j;->h()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v6}, Lzw/j;->h()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    move v9, v1

    .line 335
    const/4 v13, 0x0

    .line 336
    :goto_a
    if-ge v9, v8, :cond_f

    .line 337
    .line 338
    invoke-virtual {v5, v9}, Lzw/j;->k(I)B

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v6, v9}, Lzw/j;->k(I)B

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-ne v3, v4, :cond_f

    .line 347
    .line 348
    add-int/lit8 v13, v13, 0x1

    .line 349
    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    iget-wide v3, v0, Lzw/g;->c:J

    .line 354
    .line 355
    int-to-long v8, v15

    .line 356
    div-long/2addr v3, v8

    .line 357
    add-long v3, v3, p0

    .line 358
    .line 359
    int-to-long v14, v14

    .line 360
    add-long/2addr v3, v14

    .line 361
    int-to-long v14, v13

    .line 362
    add-long/2addr v3, v14

    .line 363
    const-wide/16 v14, 0x1

    .line 364
    .line 365
    add-long/2addr v3, v14

    .line 366
    neg-int v6, v13

    .line 367
    invoke-virtual {v0, v6}, Lzw/g;->o1(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lzw/g;->o1(I)V

    .line 371
    .line 372
    .line 373
    add-int v6, v1, v13

    .line 374
    .line 375
    :goto_b
    if-ge v1, v6, :cond_10

    .line 376
    .line 377
    invoke-virtual {v5, v1}, Lzw/j;->k(I)B

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    and-int/lit16 v2, v2, 0xff

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lzw/g;->o1(I)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    add-int/lit8 v1, v7, 0x1

    .line 390
    .line 391
    if-ne v1, v11, :cond_13

    .line 392
    .line 393
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lzw/j;

    .line 398
    .line 399
    invoke-virtual {v1}, Lzw/j;->h()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ne v6, v1, :cond_11

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    goto :goto_c

    .line 407
    :cond_11
    const/4 v3, 0x0

    .line 408
    :goto_c
    if-eqz v3, :cond_12

    .line 409
    .line 410
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Lzw/g;->o1(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "Check failed."

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_13
    new-instance v13, Lzw/g;

    .line 437
    .line 438
    invoke-direct {v13}, Lzw/g;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-wide v1, v13, Lzw/g;->c:J

    .line 442
    .line 443
    div-long/2addr v1, v8

    .line 444
    add-long/2addr v1, v3

    .line 445
    long-to-int v2, v1

    .line 446
    const/4 v1, -0x1

    .line 447
    mul-int/lit8 v2, v2, -0x1

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lzw/g;->o1(I)V

    .line 450
    .line 451
    .line 452
    move-wide v1, v3

    .line 453
    move-object v3, v13

    .line 454
    move v4, v6

    .line 455
    move-object/from16 v5, p4

    .line 456
    .line 457
    move v6, v7

    .line 458
    move/from16 v7, p6

    .line 459
    .line 460
    move-object/from16 v8, p7

    .line 461
    .line 462
    invoke-static/range {v1 .. v8}, Lg8/c;->g(JLzw/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v13}, Lzw/g;->e0(Lzw/y;)J

    .line 466
    .line 467
    .line 468
    :goto_d
    return-void

    .line 469
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public static h(Luv/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luv/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Luv/l;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Luv/m;->b(Ljava/lang/String;)Luv/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Luv/m;->b(Ljava/lang/String;)Luv/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Luv/m;->a(Luv/m;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Luv/f;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v1, "This license is designed for a newer version of the SDK"

    .line 27
    .line 28
    :try_start_1
    invoke-direct {v0, v1}, Luv/f;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-boolean v0, p0, Luv/n;->k:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEApyrjkkhdA7Si3lEBqQLD\n8akWnd7jMCy7PQ5oKky4VDjHMFDR9cISLloI+X1bh/MJp71mdMWpYUfGl3A/Y3Og\n03iKJMlrtcchDaSBI7oB7Dmr9sFfRdCKL4CbVPFQuGy4qj37dpESg61TCr7Poj50\nFf7b2idrnqB6uq5K4OrPYJyxa2QgI6VmSBJmp34xOC6YvTNK4iu2OsWsMtW2GkaR\n0qD9Ge74ya4O354peaZGdaVvh01wJ7lT0eL0a6I8G5JzsfGRIZuavmzWb+fArGTW\n0rONuD8jnXRwfsgmWAKIQgQgAeiIF9Y09H/zSSf5eb/NMKctOXcQ6qTUTBqW111x\nBrhl5Ztmxs0SMNgMqxVP+9+tzsdomx4HucvF6GEwhtbmAB8hboWs/OjmmpvHnTUs\nLkMcu37eCXidh0A+zEVIotmuO/LQS2rUz/1FbvWj5BFdn2Bp2QU2gCmoV+rak/sx\nDFmc1jZTLsyD1foBAZ6uI7KIvaZ1NRx2cYYzzpUxH1fvk2bb4mnrZWcU0fALRJYP\n1OLkVMMmsb0SOkNHUkwUzWMzhGpnkX8E4qvSMnqQCuluqQ3e5+f+xp4gf58EhvV0\n2nqyQ+aSzxZsWDGlkUZG9GxRBAYPDkqQ7JGU/vWdjXu+FzsK3GbgjZTgKWSKvU3g\nOIpYWB/GJLdzcHYyuOGxGF8CAwEAAQ=="

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    const-string v2, "RSA"

    .line 48
    .line 49
    :try_start_3
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception v0

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_2
    iget-object v2, p0, Luv/n;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object p0, p0, Luv/n;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v3, "SHA256withRSA"

    .line 83
    .line 84
    :try_start_4
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/security/Signature;->update([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/security/Signature;->verify([B)Z

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3

    .line 98
    goto :goto_4

    .line 99
    :catch_3
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :catch_4
    move-exception p0

    .line 102
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_4
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_2
    new-instance p0, Luv/f;

    .line 109
    .line 110
    const-string v0, "The signature of your license is not valid. Please try to redownload your license from your customer dashboard at https://www.photoeditorsdk.com/login."

    .line 111
    .line 112
    invoke-direct {p0, v0}, Luv/f;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    :goto_5
    return-void
.end method

.method public static i(ILandroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "request_code"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j(Lkw/l0;Lkw/r0;)Z
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget v2, p1, Lkw/r0;->f:I

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x19a

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19e

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1f5

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xcb

    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xcc

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x133

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x134

    .line 43
    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x194

    .line 47
    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x195

    .line 51
    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lkw/r0;->a()Lkw/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, -0x1

    .line 71
    iget v0, v0, Lkw/i;->c:I

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lkw/r0;->a()Lkw/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Lkw/i;->f:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lkw/r0;->a()Lkw/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, Lkw/i;->e:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    return v1

    .line 92
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lkw/r0;->a()Lkw/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean p1, p1, Lkw/i;->b:Z

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lkw/l0;->a:Lkw/i;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lkw/i;->n:Lkw/i;

    .line 105
    .line 106
    iget-object p1, p0, Lkw/l0;->d:Lkw/y;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->i(Lkw/y;)Lkw/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lkw/l0;->a:Lkw/i;

    .line 113
    .line 114
    :cond_2
    iget-boolean p0, p1, Lkw/i;->b:Z

    .line 115
    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_3
    return v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Lh8/c;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-class v0, Lg8/c;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "mapping"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lh8/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lg8/h;->f:Lha/a;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lha/a;->A(Lh8/c;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lg8/c;->a:Lg8/c;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lg8/c;->p(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lg/t0;

    .line 33
    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    invoke-direct {p2, v2, v1, p0}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static n(ILjava/lang/String;IZ)Lof/v;
    .locals 3

    .line 1
    new-instance v0, Lof/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lof/v;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "BUNDLE_COMPETITION_ID"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "BUNDLE_USER_ID"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "BUNDLE_COMPETITION_TITLE"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "BUNDLE_IS_JOIN_VISIBLE"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static varargs o([Lzw/j;)Lzw/q;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lzw/q;

    .line 12
    .line 13
    new-array v0, v2, [Lzw/j;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lzw/q;-><init>([Lzw/j;[I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Lpu/m;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v3, p0

    .line 41
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v3, p0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    aget-object v5, p0, v4

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-array v3, v2, [Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_12

    .line 68
    .line 69
    check-cast v0, [Ljava/lang/Integer;

    .line 70
    .line 71
    array-length v3, v0

    .line 72
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lr8/u0;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    array-length v0, p0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-ge v3, v0, :cond_9

    .line 84
    .line 85
    aget-object v5, p0, v3

    .line 86
    .line 87
    add-int/lit8 v6, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v11, ")."

    .line 98
    .line 99
    if-ltz v8, :cond_8

    .line 100
    .line 101
    if-gt v8, v9, :cond_7

    .line 102
    .line 103
    add-int/lit8 v8, v8, -0x1

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    :goto_3
    if-gt v9, v8, :cond_5

    .line 107
    .line 108
    add-int v11, v9, v8

    .line 109
    .line 110
    ushr-int/2addr v11, v1

    .line 111
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/Comparable;

    .line 116
    .line 117
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    add-int/lit8 v9, v11, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    if-lez v12, :cond_6

    .line 127
    .line 128
    add-int/lit8 v8, v11, -0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    neg-int v11, v9

    .line 134
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v10, v11, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    move v4, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 146
    .line 147
    const-string v0, "toIndex ("

    .line 148
    .line 149
    const-string v1, ") is greater than size ("

    .line 150
    .line 151
    invoke-static {v0, v8, v1, v9, v11}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 162
    .line 163
    invoke-static {v0, v8, v11}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_9
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lzw/j;

    .line 176
    .line 177
    invoke-virtual {v0}, Lzw/j;->h()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const/4 v0, 0x0

    .line 186
    :goto_4
    if-eqz v0, :cond_11

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ge v0, v1, :cond_f

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lzw/j;

    .line 200
    .line 201
    add-int/lit8 v3, v0, 0x1

    .line 202
    .line 203
    move v4, v3

    .line 204
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ge v4, v5, :cond_e

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lzw/j;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v6, "prefix"

    .line 220
    .line 221
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lzw/j;->h()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v5, v1, v6}, Lzw/j;->n(Lzw/j;I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    invoke-virtual {v5}, Lzw/j;->h()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v1}, Lzw/j;->h()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v6, v8, :cond_b

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/4 v6, 0x0

    .line 247
    :goto_7
    if-eqz v6, :cond_d

    .line 248
    .line 249
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-le v5, v6, :cond_c

    .line 270
    .line 271
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "duplicate option: "

    .line 284
    .line 285
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_e
    move v0, v3

    .line 306
    goto :goto_5

    .line 307
    :cond_f
    new-instance v0, Lzw/g;

    .line 308
    .line 309
    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 310
    .line 311
    .line 312
    const-wide/16 v3, 0x0

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    move-object v5, v0

    .line 321
    invoke-static/range {v3 .. v10}, Lg8/c;->g(JLzw/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    iget-wide v3, v0, Lzw/g;->c:J

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    int-to-long v5, v1

    .line 328
    div-long/2addr v3, v5

    .line 329
    long-to-int v1, v3

    .line 330
    new-array v1, v1, [I

    .line 331
    .line 332
    :goto_8
    invoke-virtual {v0}, Lzw/g;->w0()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_10

    .line 337
    .line 338
    add-int/lit8 v3, v2, 0x1

    .line 339
    .line 340
    invoke-virtual {v0}, Lzw/g;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    aput v4, v1, v2

    .line 345
    .line 346
    move v2, v3

    .line 347
    goto :goto_8

    .line 348
    :cond_10
    new-instance v0, Lzw/q;

    .line 349
    .line 350
    array-length v2, p0

    .line 351
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string v2, "copyOf(this, size)"

    .line 356
    .line 357
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast p0, [Lzw/j;

    .line 361
    .line 362
    invoke-direct {v0, p0, v1}, Lzw/q;-><init>([Lzw/j;[I)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v0, "the empty byte string is not a supported option"

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 379
    .line 380
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 381
    .line 382
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    nop

    .line 387
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method


# virtual methods
.method public a(Lm2/d;)Lm2/f;
    .locals 7

    .line 1
    new-instance v6, Ln2/g;

    .line 2
    .line 3
    iget-object v1, p1, Lm2/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lm2/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lm2/d;->c:Lm2/c;

    .line 8
    .line 9
    iget-boolean v4, p1, Lm2/d;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lm2/d;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Ln2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lm2/c;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public b(Ll/o;Z)V
    .locals 0

    return-void
.end method

.method public build()Ly5/f;
    .locals 1

    new-instance v0, Ly5/f;

    invoke-direct {v0}, Ly5/f;-><init>()V

    return-object v0
.end method

.method public c(Luv/n;)Lcs/e;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lg8/c;->h(Luv/n;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg8/c;->f(Luv/n;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcs/e;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lcs/e;-><init>(Lg8/c;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Luv/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    new-instance p1, Lcs/e;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v1, "Signature of given license was invalid."

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lcs/e;-><init>(Lg8/c;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    new-instance v0, Lcs/e;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p0, v1, p1}, Lcs/e;-><init>(Lg8/c;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public d(Ll/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltw/n;->a:Ltw/n;

    .line 7
    .line 8
    sget-object v0, Ltw/n;->a:Ltw/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v0, p1, v1, v2}, Ltw/n;->j(Ltw/n;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "_valueToSum"

    .line 2
    .line 3
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_1
    const-string v2, "[-+]*\\d+([.,]\\d+)*([.,]\\d+)?"

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-nez v2, :cond_1

    .line 56
    .line 57
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getDefault()"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    :cond_2
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    :goto_1
    :try_start_4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v0, "_is_fb_codeless"

    .line 85
    .line 86
    const-string v1, "1"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public zza(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/vj1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ek1;->a:Ljava/util/regex/Pattern;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->c:Lcom/google/android/gms/internal/measurement/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a7;->a()Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->r:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/y30;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y30;->r()V

    return-void
.end method
