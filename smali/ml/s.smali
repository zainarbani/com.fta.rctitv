.class public final Lml/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lml/s;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lml/l;->a:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lml/s;->b:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    add-long/2addr v1, v3

    .line 17
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lml/s;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lml/s;->a:Z

    .line 11
    .line 12
    sget v0, Lml/l;->a:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lml/s;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lml/s;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lml/l;->a:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lml/s;->b:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    add-long/2addr v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v8, v6, v1

    .line 28
    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v8, v6, v1

    .line 39
    .line 40
    if-lez v8, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-lez v8, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    cmp-long v8, v6, v1

    .line 61
    .line 62
    if-lez v8, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v8, v6, v1

    .line 72
    .line 73
    if-lez v8, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v8, v6, v1

    .line 83
    .line 84
    if-lez v8, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v0, v5

    .line 88
    :goto_1
    long-to-double v1, v3

    .line 89
    const-wide/16 v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    long-to-double v3, v3

    .line 96
    div-double/2addr v1, v3

    .line 97
    sget v3, Lml/l;->a:I

    .line 98
    .line 99
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    new-array v5, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v5, v6

    .line 110
    .line 111
    const-string v1, "%.4g"

    .line 112
    .line 113
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lml/r;->a:[I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget v0, v2, v0

    .line 124
    .line 125
    packed-switch v0, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_0
    const-string v0, "d"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    const-string v0, "h"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    const-string v0, "min"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    const-string v0, "s"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_4
    const-string v0, "ms"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_5
    const-string v0, "\u03bcs"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    const-string v0, "ns"

    .line 153
    .line 154
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v4

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v2

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " "

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
