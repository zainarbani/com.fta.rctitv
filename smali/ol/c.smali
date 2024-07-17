.class public abstract Lol/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static a(D)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3ff

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v0, p0, v4

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    const-string v1, "not a normal value"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide v6, 0xfffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    const/16 v1, -0x3ff

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    shl-long v0, v4, v2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-wide/high16 v0, 0x10000000000000L

    .line 58
    .line 59
    or-long/2addr v0, v4

    .line 60
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v0, v0, 0x34

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-gt v0, p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :cond_4
    :goto_3
    return v2
.end method

.method public static b(DLjava/math/RoundingMode;)J
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3ff

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_a

    .line 15
    .line 16
    sget-object v0, Lol/b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double v4, p0, v0

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmpl-double v8, v4, v6

    .line 50
    .line 51
    if-nez v8, :cond_6

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-double v4, p0, v0

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmpl-double v8, v4, v6

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    add-double/2addr v0, p0

    .line 73
    goto :goto_5

    .line 74
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_5

    .line 79
    :pswitch_3
    invoke-static {p0, p1}, Lol/c;->a(D)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    double-to-long v0, p0

    .line 87
    cmpl-double v4, p0, v8

    .line 88
    .line 89
    if-lez v4, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, -0x1

    .line 94
    :goto_1
    int-to-long v4, v4

    .line 95
    :goto_2
    add-long/2addr v0, v4

    .line 96
    goto :goto_3

    .line 97
    :pswitch_4
    cmpg-double v0, p0, v8

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    invoke-static {p0, p1}, Lol/c;->a(D)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    double-to-long v0, p0

    .line 109
    goto :goto_2

    .line 110
    :pswitch_5
    cmpl-double v0, p0, v8

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    invoke-static {p0, p1}, Lol/c;->a(D)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    double-to-long v0, p0

    .line 122
    sub-long/2addr v0, v4

    .line 123
    :goto_3
    long-to-double v0, v0

    .line 124
    goto :goto_5

    .line 125
    :pswitch_6
    invoke-static {p0, p1}, Lol/c;->a(D)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->l(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    :pswitch_7
    move-wide v0, p0

    .line 133
    :cond_6
    :goto_5
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 134
    .line 135
    sub-double/2addr v4, v0

    .line 136
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    cmpg-double v8, v4, v6

    .line 139
    .line 140
    if-gez v8, :cond_7

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v4, 0x0

    .line 145
    :goto_6
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 146
    .line 147
    cmpg-double v7, v0, v5

    .line 148
    .line 149
    if-gez v7, :cond_8

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_8
    and-int/2addr v2, v4

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    double-to-long p0, v0

    .line 156
    return-wide p0

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/lit8 v1, v1, 0x53

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-string v1, "rounded value is out of range for input "

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, " and rounding mode "

    .line 183
    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 199
    .line 200
    const-string p1, "input is infinite or NaN"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
