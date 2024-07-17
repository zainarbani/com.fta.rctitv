.class public final Lkw/g0;
.super Lkw/p0;
.source "SourceFile"


# static fields
.field public static final e:Lkw/d0;

.field public static final f:Lkw/d0;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lkw/d0;

.field public b:J

.field public final c:Lzw/j;

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Ld8/n;->c(Ljava/lang/String;)Lkw/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkw/g0;->e:Lkw/d0;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Ld8/n;->c(Ljava/lang/String;)Lkw/d0;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Ld8/n;->c(Ljava/lang/String;)Lkw/d0;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Ld8/n;->c(Ljava/lang/String;)Lkw/d0;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Ld8/n;->c(Ljava/lang/String;)Lkw/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lkw/g0;->f:Lkw/d0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    const/16 v2, 0x3a

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-byte v2, v1, v3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    const/4 v4, 0x1

    .line 47
    aput-byte v2, v1, v4

    .line 48
    .line 49
    sput-object v1, Lkw/g0;->g:[B

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    int-to-byte v2, v2

    .line 56
    aput-byte v2, v1, v3

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    int-to-byte v2, v2

    .line 61
    aput-byte v2, v1, v4

    .line 62
    .line 63
    sput-object v1, Lkw/g0;->h:[B

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    const/16 v1, 0x2d

    .line 68
    .line 69
    int-to-byte v1, v1

    .line 70
    aput-byte v1, v0, v3

    .line 71
    .line 72
    aput-byte v1, v0, v4

    .line 73
    .line 74
    sput-object v0, Lkw/g0;->i:[B

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lzw/j;Lkw/d0;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkw/p0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkw/g0;->c:Lzw/j;

    .line 15
    .line 16
    iput-object p3, p0, Lkw/g0;->d:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lzw/j;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ld8/n;->c(Ljava/lang/String;)Lkw/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkw/g0;->a:Lkw/d0;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lkw/g0;->b:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lzw/h;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzw/g;

    .line 6
    .line 7
    invoke-direct {v1}, Lzw/g;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lkw/g0;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v9, v0, Lkw/g0;->c:Lzw/j;

    .line 27
    .line 28
    sget-object v10, Lkw/g0;->i:[B

    .line 29
    .line 30
    sget-object v11, Lkw/g0;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lkw/f0;

    .line 39
    .line 40
    iget-object v13, v12, Lkw/f0;->a:Lkw/y;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v10}, Lzw/h;->write([B)Lzw/h;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v9}, Lzw/h;->A0(Lzw/j;)Lzw/h;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v11}, Lzw/h;->write([B)Lzw/h;

    .line 52
    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    iget-object v9, v13, Lkw/y;->a:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v9, v9

    .line 59
    div-int/lit8 v9, v9, 0x2

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v10, v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v13, v10}, Lkw/y;->c(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v1, v14}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    sget-object v15, Lkw/g0;->g:[B

    .line 73
    .line 74
    invoke-interface {v14, v15}, Lzw/h;->write([B)Lzw/h;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v13, v10}, Lkw/y;->g(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-interface {v14, v15}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-interface {v14, v11}, Lzw/h;->write([B)Lzw/h;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v9, v12, Lkw/f0;->b:Lkw/p0;

    .line 93
    .line 94
    invoke-virtual {v9}, Lkw/p0;->contentType()Lkw/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    const-string v12, "Content-Type: "

    .line 101
    .line 102
    invoke-interface {v1, v12}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v10, v10, Lkw/d0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v12, v10}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10, v11}, Lzw/h;->write([B)Lzw/h;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v9}, Lkw/p0;->contentLength()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    const-wide/16 v14, -0x1

    .line 120
    .line 121
    cmp-long v10, v12, v14

    .line 122
    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    const-string v10, "Content-Length: "

    .line 126
    .line 127
    invoke-interface {v1, v10}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10, v12, v13}, Lzw/h;->o0(J)Lzw/h;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v10, v11}, Lzw/h;->write([B)Lzw/h;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lzw/g;->a()V

    .line 145
    .line 146
    .line 147
    return-wide v14

    .line 148
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lzw/h;->write([B)Lzw/h;

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    add-long/2addr v6, v12

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v9, v1}, Lkw/p0;->writeTo(Lzw/h;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {v1, v11}, Lzw/h;->write([B)Lzw/h;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v10}, Lzw/h;->write([B)Lzw/h;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v9}, Lzw/h;->A0(Lzw/j;)Lzw/h;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v10}, Lzw/h;->write([B)Lzw/h;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v11}, Lzw/h;->write([B)Lzw/h;

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-wide v3, v2, Lzw/g;->c:J

    .line 186
    .line 187
    add-long/2addr v6, v3

    .line 188
    invoke-virtual {v2}, Lzw/g;->a()V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-wide v6
.end method

.method public final contentLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkw/g0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lkw/g0;->a(Lzw/h;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lkw/g0;->b:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lkw/d0;
    .locals 1

    iget-object v0, p0, Lkw/g0;->a:Lkw/d0;

    return-object v0
.end method

.method public final writeTo(Lzw/h;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lkw/g0;->a(Lzw/h;Z)J

    .line 8
    .line 9
    .line 10
    return-void
.end method
