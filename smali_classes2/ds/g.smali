.class public final Lds/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/y;


# instance fields
.field public final a:Lzw/i;

.field public c:I

.field public d:B

.field public e:I

.field public f:I

.field public g:S


# direct methods
.method public constructor <init>(Lzw/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/g;->a:Lzw/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read(Lzw/g;J)J
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Lds/g;->f:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lds/g;->a:Lzw/i;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-short v0, p0, Lds/g;->g:S

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v3, v4, v5}, Lzw/i;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lds/g;->g:S

    .line 17
    .line 18
    iget-byte v4, p0, Lds/g;->d:B

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    iget v1, p0, Lds/g;->e:I

    .line 26
    .line 27
    sget-object v2, Lds/k;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-interface {v3}, Lzw/i;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    invoke-interface {v3}, Lzw/i;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    or-int/2addr v2, v4

    .line 46
    invoke-interface {v3}, Lzw/i;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    or-int/2addr v2, v4

    .line 53
    iput v2, p0, Lds/g;->f:I

    .line 54
    .line 55
    iput v2, p0, Lds/g;->c:I

    .line 56
    .line 57
    invoke-interface {v3}, Lzw/i;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit16 v2, v2, 0xff

    .line 62
    .line 63
    int-to-byte v2, v2

    .line 64
    invoke-interface {v3}, Lzw/i;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    and-int/lit16 v4, v4, 0xff

    .line 69
    .line 70
    int-to-byte v4, v4

    .line 71
    iput-byte v4, p0, Lds/g;->d:B

    .line 72
    .line 73
    sget-object v4, Lds/k;->a:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget v5, p0, Lds/g;->e:I

    .line 85
    .line 86
    iget v7, p0, Lds/g;->c:I

    .line 87
    .line 88
    iget-byte v8, p0, Lds/g;->d:B

    .line 89
    .line 90
    invoke-static {v6, v5, v7, v2, v8}, Lds/h;->a(ZIIBB)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v3}, Lzw/i;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v4, 0x7fffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v3, v4

    .line 105
    iput v3, p0, Lds/g;->e:I

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-ne v2, v4, :cond_3

    .line 111
    .line 112
    if-ne v3, v1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 118
    .line 119
    invoke-static {p2, p1}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v5

    .line 123
    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    aput-object p2, p1, v0

    .line 130
    .line 131
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 132
    .line 133
    invoke-static {p2, p1}, Lds/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_4
    int-to-long v4, v0

    .line 138
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    invoke-interface {v3, p1, p2, p3}, Lzw/y;->read(Lzw/g;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    cmp-long p3, p1, v1

    .line 147
    .line 148
    if-nez p3, :cond_5

    .line 149
    .line 150
    return-wide v1

    .line 151
    :cond_5
    iget p3, p0, Lds/g;->f:I

    .line 152
    .line 153
    long-to-int v0, p1

    .line 154
    sub-int/2addr p3, v0

    .line 155
    iput p3, p0, Lds/g;->f:I

    .line 156
    .line 157
    return-wide p1
.end method

.method public final timeout()Lzw/a0;
    .locals 1

    iget-object v0, p0, Lds/g;->a:Lzw/i;

    invoke-interface {v0}, Lzw/y;->timeout()Lzw/a0;

    move-result-object v0

    return-object v0
.end method
