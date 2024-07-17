.class public abstract Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lew/e;->o(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lc0/b;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff444444L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lew/e;->o(J)J

    .line 18
    .line 19
    .line 20
    const-wide v0, 0xff888888L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lew/e;->o(J)J

    .line 26
    .line 27
    .line 28
    const-wide v0, 0xffccccccL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lew/e;->o(J)J

    .line 34
    .line 35
    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lew/e;->o(J)J

    .line 42
    .line 43
    .line 44
    const-wide v0, 0xffff0000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lew/e;->o(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lc0/b;->b:J

    .line 54
    .line 55
    const-wide v0, 0xff00ff00L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lew/e;->o(J)J

    .line 61
    .line 62
    .line 63
    const-wide v0, 0xff0000ffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lew/e;->o(J)J

    .line 69
    .line 70
    .line 71
    const-wide v0, 0xffffff00L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lew/e;->o(J)J

    .line 77
    .line 78
    .line 79
    const-wide v0, 0xff00ffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lew/e;->o(J)J

    .line 85
    .line 86
    .line 87
    const-wide v0, 0xffff00ffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lew/e;->o(J)J

    .line 93
    .line 94
    .line 95
    sget-object v0, Ld0/e;->d:Ld0/n;

    .line 96
    .line 97
    const-string v1, "colorSpace"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    iget v3, v0, Ld0/n;->e:F

    .line 105
    .line 106
    iget v4, v0, Ld0/n;->f:F

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    cmpg-float v6, v5, v4

    .line 110
    .line 111
    if-gtz v6, :cond_0

    .line 112
    .line 113
    cmpg-float v6, v3, v5

    .line 114
    .line 115
    if-gtz v6, :cond_0

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v6, 0x0

    .line 120
    :goto_0
    if-eqz v6, :cond_3

    .line 121
    .line 122
    cmpg-float v6, v5, v4

    .line 123
    .line 124
    if-gtz v6, :cond_1

    .line 125
    .line 126
    cmpg-float v6, v3, v5

    .line 127
    .line 128
    if-gtz v6, :cond_1

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v6, 0x0

    .line 133
    :goto_1
    if-eqz v6, :cond_3

    .line 134
    .line 135
    cmpg-float v4, v5, v4

    .line 136
    .line 137
    if-gtz v4, :cond_2

    .line 138
    .line 139
    cmpg-float v3, v3, v5

    .line 140
    .line 141
    if-gtz v3, :cond_2

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v3, 0x0

    .line 146
    :goto_2
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v3, 0x0

    .line 151
    :goto_3
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget-boolean v3, v0, Ld0/n;->o:Z

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    sget v3, Ld0/c;->e:I

    .line 159
    .line 160
    iget-wide v3, v0, Ld0/d;->b:J

    .line 161
    .line 162
    const/16 v6, 0x20

    .line 163
    .line 164
    shr-long/2addr v3, v6

    .line 165
    long-to-int v4, v3

    .line 166
    const/4 v3, 0x3

    .line 167
    if-ne v4, v3, :cond_5

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/4 v3, 0x0

    .line 172
    :goto_4
    if-eqz v3, :cond_8

    .line 173
    .line 174
    const/4 v3, -0x1

    .line 175
    iget v0, v0, Ld0/d;->c:I

    .line 176
    .line 177
    if-eq v0, v3, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 v1, 0x0

    .line 181
    :goto_5
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-static {v5}, Lc0/c;->a(F)S

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lc0/c;->a(F)S

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lc0/c;->a(F)S

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    :goto_6
    return-void

    .line 202
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "red = 0.0, green = 0.0, blue = 0.0, alpha = 0.0 outside the range for "

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method
