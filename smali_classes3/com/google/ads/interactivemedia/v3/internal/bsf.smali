.class final Lcom/google/ads/interactivemedia/v3/internal/bsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bsf;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsf;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsf;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;[B)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsf;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lt v2, v1, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v2, v0, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 86
    .line 87
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 88
    .line 89
    invoke-direct {v4, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;[B)V

    .line 90
    .line 91
    .line 92
    move-object v1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;[B)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->d()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsf;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge v1, p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 142
    .line 143
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bpb;[B)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsf;->a:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->g(Lcom/google/ads/interactivemedia/v3/internal/bsh;)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsf;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsh;->D(Lcom/google/ads/interactivemedia/v3/internal/bsh;)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsf;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method private static final c(I)I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bsh;->a:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method
