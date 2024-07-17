.class public abstract Lvi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static c:Ljava/lang/Thread;

.field public static final d:Lcom/google/android/gms/internal/ads/ks0;

.field public static final e:Lcom/google/android/gms/internal/ads/gc0;

.field public static final f:Lcom/google/android/gms/common/api/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvi/e;->d:Lcom/google/android/gms/internal/ads/ks0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvi/e;->e:Lcom/google/android/gms/internal/ads/gc0;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/common/api/f;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lli/a;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Lli/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lli/a;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, Lli/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 36
    .line 37
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lvi/e;->f:Lcom/google/android/gms/common/api/g;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    const-string v0, "AUTH_TOKEN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "USERNAME"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "PHOTO_URL"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "EMAILPHONE"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "FULLNAME"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "NICKNAME"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "EMAIL"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "PHONE"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 43
    .line 44
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "USER_ID"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_10

    .line 13
    .line 14
    add-int v0, p1, p2

    .line 15
    .line 16
    new-array p2, p2, [C

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    int-to-char v4, v4

    .line 38
    aput-char v4, p2, v3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    move v8, v3

    .line 43
    :cond_3
    :goto_3
    if-ge p1, v0, :cond_f

    .line 44
    .line 45
    add-int/lit8 v3, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    :goto_4
    if-eqz v4, :cond_7

    .line 57
    .line 58
    add-int/lit8 v4, v8, 0x1

    .line 59
    .line 60
    int-to-char p1, p1

    .line 61
    aput-char p1, p2, v8

    .line 62
    .line 63
    move p1, v3

    .line 64
    :goto_5
    move v8, v4

    .line 65
    if-ge p1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ltz v3, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    const/4 v4, 0x0

    .line 76
    :goto_6
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    add-int/lit8 v4, v8, 0x1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p2, v8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v4, -0x20

    .line 88
    .line 89
    if-ge p1, v4, :cond_8

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    const/4 v4, 0x0

    .line 94
    :goto_7
    if-eqz v4, :cond_a

    .line 95
    .line 96
    if-ge v3, v0, :cond_9

    .line 97
    .line 98
    add-int/lit8 v4, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/lit8 v5, v8, 0x1

    .line 105
    .line 106
    invoke-static {p1, v3, p2, v8}, Lyr/f;->d(BB[CI)V

    .line 107
    .line 108
    .line 109
    move p1, v4

    .line 110
    move v8, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_a
    const/16 v4, -0x10

    .line 118
    .line 119
    if-ge p1, v4, :cond_b

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    const/4 v4, 0x0

    .line 124
    :goto_8
    if-eqz v4, :cond_d

    .line 125
    .line 126
    add-int/lit8 v4, v0, -0x1

    .line 127
    .line 128
    if-ge v3, v4, :cond_c

    .line 129
    .line 130
    add-int/lit8 v4, v3, 0x1

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/lit8 v6, v8, 0x1

    .line 143
    .line 144
    invoke-static {p1, v3, v4, p2, v8}, Lyr/f;->e(BBB[CI)V

    .line 145
    .line 146
    .line 147
    move p1, v5

    .line 148
    move v8, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_d
    add-int/lit8 v4, v0, -0x2

    .line 156
    .line 157
    if-ge v3, v4, :cond_e

    .line 158
    .line 159
    add-int/lit8 v4, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/lit8 v3, v4, 0x1

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    add-int/lit8 v9, v3, 0x1

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/lit8 v10, v8, 0x1

    .line 178
    .line 179
    move v3, p1

    .line 180
    move v4, v5

    .line 181
    move v5, v6

    .line 182
    move v6, v7

    .line 183
    move-object v7, p2

    .line 184
    invoke-static/range {v3 .. v8}, Lyr/f;->c(BBBB[CI)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v8, v10, 0x1

    .line 188
    .line 189
    move p1, v9

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    aput-object p0, v3, v1

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    aput-object p0, v3, v2

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/4 p1, 0x2

    .line 229
    aput-object p0, v3, p1

    .line 230
    .line 231
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 232
    .line 233
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public static d()Lcom/fta/rctitv/pojo/Auth;
    .locals 2

    .line 1
    new-instance v0, Lcom/fta/rctitv/pojo/Auth;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/Auth;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AUTH_TOKEN"

    .line 7
    .line 8
    invoke-static {v1}, Lvi/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/Auth;->setAccessToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "EMAILPHONE"

    .line 16
    .line 17
    invoke-static {v1}, Lvi/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/Auth;->setUsername(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "PHOTO_URL"

    .line 25
    .line 26
    invoke-static {v1}, Lvi/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/Auth;->setPhotoURL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "FULLNAME"

    .line 34
    .line 35
    invoke-static {v1}, Lvi/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/Auth;->setFullname(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "NICKNAME"

    .line 43
    .line 44
    invoke-static {v1}, Lvi/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/Auth;->setNickname(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lvi/e;->e()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/Auth;->setUserId(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "EMAIL"

    .line 63
    .line 64
    invoke-static {v1}, Lvi/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/Auth;->setEmail(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "PHONE"

    .line 72
    .line 73
    invoke-static {v1}, Lvi/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/Auth;->setPhone(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "USER_ID"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lo0/a;->g(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p0, v0}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lcom/fta/rctitv/pojo/Auth;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "AUTH_TOKEN"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PHOTO_URL"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/Auth;->getPhotoURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "EMAILPHONE"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/Auth;->getUsername()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "FULLNAME"

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/Auth;->getFullname()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "NICKNAME"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/Auth;->getNickname()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "EMAIL"

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/Auth;->getEmail()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "PHONE"

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/Auth;->getPhone()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lvi/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/Auth;->getUserId()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    :goto_0
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 80
    .line 81
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "USER_ID"

    .line 94
    .line 95
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static j(Lq4/e;Lm4/n;Ltp/t1;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Ltp/t1;->a:Lm4/z;

    .line 17
    .line 18
    instance-of v1, v0, Lm4/y;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "page"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 28
    .line 29
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lm4/y;

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p2, Ltp/t1;->b:Lm4/z;

    .line 39
    .line 40
    instance-of v1, v0, Lm4/y;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "length"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 50
    .line 51
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Lm4/y;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p2, Ltp/t1;->c:Lm4/z;

    .line 61
    .line 62
    instance-of v0, p2, Lm4/y;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "type"

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 72
    .line 73
    invoke-static {v0}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p2, Lm4/y;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1, p2}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static declared-synchronized l()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Lvi/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvi/e;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    sget-object v1, Lvi/e;->c:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v8, v2

    .line 65
    :goto_1
    if-nez v8, :cond_3

    .line 66
    .line 67
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 68
    .line 69
    const-string v4, "dynamiteLoader"

    .line 70
    .line 71
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-array v4, v1, [Ljava/lang/Thread;

    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 81
    .line 82
    .line 83
    :goto_2
    if-ge v6, v1, :cond_5

    .line 84
    .line 85
    aget-object v5, v4, v6

    .line 86
    .line 87
    const-string v7, "GmsDynamite"

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v5, v2

    .line 104
    :goto_3
    if-nez v5, :cond_6

    .line 105
    .line 106
    :try_start_2
    new-instance v1, Lvi/d;

    .line 107
    .line 108
    invoke-direct {v1, v8}, Lvi/d;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object v5, v1

    .line 118
    goto :goto_5

    .line 119
    :catch_0
    move-exception v4

    .line 120
    move-object v5, v1

    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception v1

    .line 123
    move-object v4, v1

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_7

    .line 127
    :catch_2
    move-exception v1

    .line 128
    move-object v4, v1

    .line 129
    move-object v5, v2

    .line 130
    :goto_4
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    move-object v1, v5

    .line 158
    :goto_6
    :try_start_5
    sput-object v1, Lvi/e;->c:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :try_start_7
    throw v1

    .line 165
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    :try_start_8
    sget-object v3, Lvi/e;->c:Ljava/lang/Thread;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 172
    goto :goto_8

    .line 173
    :catchall_1
    move-exception v2

    .line 174
    goto :goto_a

    .line 175
    :catch_3
    move-exception v3

    .line 176
    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, "Failed to get thread context classloader "

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :goto_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    :goto_9
    :try_start_a
    sput-object v2, Lvi/e;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :goto_a
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 207
    :try_start_c
    throw v2

    .line 208
    :cond_8
    :goto_b
    sget-object v1, Lvi/e;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 209
    .line 210
    monitor-exit v0

    .line 211
    return-object v1

    .line 212
    :catchall_2
    move-exception v1

    .line 213
    monitor-exit v0

    .line 214
    throw v1
.end method


# virtual methods
.method public abstract k(II[B)V
.end method
