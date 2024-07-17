.class public final Ldk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:F

.field public final c:I

.field public final d:I

.field public e:F

.field public f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldk/h;->a:I

    .line 5
    .line 6
    cmpg-float v0, p2, p3

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move p2, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpl-float v0, p2, p4

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    move p2, p4

    .line 17
    :cond_1
    :goto_0
    iput p2, p0, Ldk/h;->b:F

    .line 18
    .line 19
    iput p5, p0, Ldk/h;->c:I

    .line 20
    .line 21
    iput p6, p0, Ldk/h;->e:F

    .line 22
    .line 23
    iput p7, p0, Ldk/h;->d:I

    .line 24
    .line 25
    iput p8, p0, Ldk/h;->f:F

    .line 26
    .line 27
    iput p9, p0, Ldk/h;->g:I

    .line 28
    .line 29
    int-to-float v0, p9

    .line 30
    mul-float v1, p8, v0

    .line 31
    .line 32
    int-to-float v2, p7

    .line 33
    mul-float p6, p6, v2

    .line 34
    .line 35
    add-float/2addr p6, v1

    .line 36
    int-to-float v1, p5

    .line 37
    mul-float v3, v1, p2

    .line 38
    .line 39
    add-float/2addr v3, p6

    .line 40
    sub-float p6, p10, v3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-lez p5, :cond_2

    .line 44
    .line 45
    cmpl-float v4, p6, v3

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    div-float/2addr p6, v1

    .line 50
    sub-float/2addr p4, p2

    .line 51
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-float/2addr p3, p2

    .line 56
    iput p3, p0, Ldk/h;->b:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-lez p5, :cond_3

    .line 60
    .line 61
    cmpg-float p4, p6, v3

    .line 62
    .line 63
    if-gez p4, :cond_3

    .line 64
    .line 65
    div-float/2addr p6, v1

    .line 66
    sub-float/2addr p3, p2

    .line 67
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-float/2addr p3, p2

    .line 72
    iput p3, p0, Ldk/h;->b:F

    .line 73
    .line 74
    :cond_3
    :goto_1
    iget p2, p0, Ldk/h;->b:F

    .line 75
    .line 76
    if-lez p5, :cond_4

    .line 77
    .line 78
    move p3, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 p3, 0x0

    .line 81
    :goto_2
    const/high16 p4, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float p6, v2, p4

    .line 84
    .line 85
    add-float/2addr v1, p6

    .line 86
    mul-float v1, v1, p3

    .line 87
    .line 88
    sub-float/2addr p10, v1

    .line 89
    add-float/2addr p6, v0

    .line 90
    div-float/2addr p10, p6

    .line 91
    iput p10, p0, Ldk/h;->f:F

    .line 92
    .line 93
    add-float/2addr p2, p10

    .line 94
    div-float/2addr p2, p4

    .line 95
    iput p2, p0, Ldk/h;->e:F

    .line 96
    .line 97
    if-lez p7, :cond_6

    .line 98
    .line 99
    cmpl-float p3, p10, p8

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    sub-float p3, p8, p10

    .line 104
    .line 105
    mul-float p3, p3, v0

    .line 106
    .line 107
    const p4, 0x3dcccccd    # 0.1f

    .line 108
    .line 109
    .line 110
    mul-float p2, p2, p4

    .line 111
    .line 112
    mul-float p2, p2, v2

    .line 113
    .line 114
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    cmpl-float p3, p3, v3

    .line 123
    .line 124
    if-lez p3, :cond_5

    .line 125
    .line 126
    iget p3, p0, Ldk/h;->e:F

    .line 127
    .line 128
    div-float p4, p2, v2

    .line 129
    .line 130
    sub-float/2addr p3, p4

    .line 131
    iput p3, p0, Ldk/h;->e:F

    .line 132
    .line 133
    iget p3, p0, Ldk/h;->f:F

    .line 134
    .line 135
    div-float/2addr p2, v0

    .line 136
    add-float/2addr p2, p3

    .line 137
    iput p2, p0, Ldk/h;->f:F

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget p3, p0, Ldk/h;->e:F

    .line 141
    .line 142
    div-float p4, p2, v2

    .line 143
    .line 144
    add-float/2addr p4, p3

    .line 145
    iput p4, p0, Ldk/h;->e:F

    .line 146
    .line 147
    iget p3, p0, Ldk/h;->f:F

    .line 148
    .line 149
    div-float/2addr p2, v0

    .line 150
    sub-float/2addr p3, p2

    .line 151
    iput p3, p0, Ldk/h;->f:F

    .line 152
    .line 153
    :cond_6
    :goto_3
    if-lez p9, :cond_7

    .line 154
    .line 155
    if-lez p5, :cond_7

    .line 156
    .line 157
    if-lez p7, :cond_7

    .line 158
    .line 159
    iget p2, p0, Ldk/h;->f:F

    .line 160
    .line 161
    iget p3, p0, Ldk/h;->e:F

    .line 162
    .line 163
    cmpl-float p2, p2, p3

    .line 164
    .line 165
    if-lez p2, :cond_8

    .line 166
    .line 167
    iget p2, p0, Ldk/h;->b:F

    .line 168
    .line 169
    cmpl-float p2, p3, p2

    .line 170
    .line 171
    if-lez p2, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    if-lez p9, :cond_9

    .line 175
    .line 176
    if-lez p5, :cond_9

    .line 177
    .line 178
    iget p2, p0, Ldk/h;->f:F

    .line 179
    .line 180
    iget p3, p0, Ldk/h;->b:F

    .line 181
    .line 182
    cmpl-float p2, p2, p3

    .line 183
    .line 184
    if-lez p2, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 p2, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 190
    :goto_5
    if-nez p2, :cond_a

    .line 191
    .line 192
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    iget p2, p0, Ldk/h;->f:F

    .line 197
    .line 198
    sub-float/2addr p8, p2

    .line 199
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    int-to-float p1, p1

    .line 204
    mul-float p1, p1, p2

    .line 205
    .line 206
    :goto_6
    iput p1, p0, Ldk/h;->h:F

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Arrangement [priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldk/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldk/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldk/h;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mediumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldk/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldk/h;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", largeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldk/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldk/h;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldk/h;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
