.class public abstract Lcom/google/protobuf/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/d2;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/q1;)Z
    .locals 8

    .line 1
    check-cast p2, Lcom/google/protobuf/p;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/protobuf/p;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eq v0, v4, :cond_7

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v5, :cond_6

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lcom/google/protobuf/p;->w(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/protobuf/o;->m()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p1, Lcom/google/protobuf/d2;

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x3

    .line 39
    .line 40
    or-int/2addr v0, v2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->c:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    invoke-static {}, Lcom/google/protobuf/d2;->c()Lcom/google/protobuf/d2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    shl-int/2addr v1, v3

    .line 63
    or-int/lit8 v5, v1, 0x4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/p;->a()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const v7, 0x7fffffff

    .line 70
    .line 71
    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/c2;->c(Ljava/lang/Object;Lcom/google/protobuf/q1;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    :cond_4
    iget p2, p2, Lcom/google/protobuf/p;->b:I

    .line 81
    .line 82
    if-ne v5, p2, :cond_5

    .line 83
    .line 84
    iput-boolean v2, v0, Lcom/google/protobuf/d2;->e:Z

    .line 85
    .line 86
    check-cast p1, Lcom/google/protobuf/d2;

    .line 87
    .line 88
    or-int/lit8 p2, v1, 0x3

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/p;->e()Lcom/google/protobuf/k;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p1, Lcom/google/protobuf/d2;

    .line 104
    .line 105
    shl-int/lit8 v0, v1, 0x3

    .line 106
    .line 107
    or-int/2addr v0, v5

    .line 108
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {p2, v4}, Lcom/google/protobuf/p;->w(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/protobuf/o;->n()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    check-cast p1, Lcom/google/protobuf/d2;

    .line 122
    .line 123
    shl-int/lit8 p2, v1, 0x3

    .line 124
    .line 125
    or-int/2addr p2, v4

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :cond_8
    invoke-virtual {p2, v2}, Lcom/google/protobuf/p;->w(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/protobuf/o;->q()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    check-cast p1, Lcom/google/protobuf/d2;

    .line 144
    .line 145
    shl-int/lit8 p2, v1, 0x3

    .line 146
    .line 147
    or-int/2addr p2, v2

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v4
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
