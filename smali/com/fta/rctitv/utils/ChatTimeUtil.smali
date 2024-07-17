.class public final Lcom/fta/rctitv/utils/ChatTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0000J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\u0006\u0010\u001a\u001a\u00020\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/ChatTimeUtil;",
        "",
        "timeMillis",
        "",
        "(J)V",
        "currentTimeMillis",
        "isTextSimplified",
        "",
        "isTimeByTimeZone",
        "convertToHumanTime",
        "",
        "expandTheTimeText",
        "getTimeDistanceInDays",
        "timeInHours",
        "getTimeDistanceInHours",
        "timeInMinutes",
        "getTimeDistanceInMinutes",
        "timeInSeconds",
        "getTimeDistanceInMonths",
        "timeInWeeks",
        "getTimeDistanceInSeconds",
        "timeInMillis",
        "getTimeDistanceInWeeks",
        "timeInDays",
        "getTimeDistanceInYears",
        "timeInMonths",
        "needCalculateTimeZone",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentTimeMillis:J

.field private isTextSimplified:Z

.field private isTimeByTimeZone:Z

.field private final timeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->timeMillis:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->currentTimeMillis:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->isTimeByTimeZone:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->isTextSimplified:Z

    .line 16
    .line 17
    return-void
.end method

.method private final getTimeDistanceInDays(J)J
    .locals 2

    long-to-double p1, p1

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lew/x;->k(D)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getTimeDistanceInHours(J)J
    .locals 2

    long-to-double p1, p1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lew/x;->k(D)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getTimeDistanceInMinutes(J)J
    .locals 2

    long-to-double p1, p1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lew/x;->k(D)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getTimeDistanceInMonths(J)J
    .locals 2

    long-to-double p1, p1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lew/x;->k(D)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getTimeDistanceInSeconds(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->currentTimeMillis:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    long-to-double p1, v0

    .line 5
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Lew/x;->k(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method private final getTimeDistanceInWeeks(J)J
    .locals 2

    long-to-double p1, p1

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lew/x;->k(D)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getTimeDistanceInYears(J)J
    .locals 2

    long-to-double p1, p1

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lew/x;->k(D)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final convertToHumanTime()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->isTimeByTimeZone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->timeMillis:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->timeMillis:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->timeMillis:J

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    sub-long v0, v1, v3

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/fta/rctitv/utils/ChatTimeUtil;->getTimeDistanceInSeconds(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3c

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    cmp-long v6, v0, v2

    .line 32
    .line 33
    if-gtz v6, :cond_3

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->isTextSimplified:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "s ago"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmp-long v2, v0, v4

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    const-string v2, " seconds ago"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v2, " second ago"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/fta/rctitv/utils/ChatTimeUtil;->getTimeDistanceInMinutes(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmp-long v6, v0, v2

    .line 69
    .line 70
    if-gez v6, :cond_6

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->isTextSimplified:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v2, "min ago"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    cmp-long v2, v0, v4

    .line 84
    .line 85
    if-lez v2, :cond_5

    .line 86
    .line 87
    const-string v2, " minutes ago"

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-string v2, " minute ago"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/fta/rctitv/utils/ChatTimeUtil;->getTimeDistanceInHours(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v2, 0x18

    .line 106
    .line 107
    cmp-long v6, v0, v2

    .line 108
    .line 109
    if-gez v6, :cond_9

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->isTextSimplified:Z

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const-string v2, "h ago"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    cmp-long v2, v0, v4

    .line 123
    .line 124
    if-lez v2, :cond_8

    .line 125
    .line 126
    const-string v2, " hours ago"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const-string v2, " hour ago"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    return-object v0

    .line 140
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/fta/rctitv/utils/ChatTimeUtil;->getTimeDistanceInDays(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-wide/16 v2, 0x1e

    .line 145
    .line 146
    cmp-long v6, v0, v2

    .line 147
    .line 148
    if-gez v6, :cond_c

    .line 149
    .line 150
    iget-boolean v2, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->isTextSimplified:Z

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    const-string v2, "d ago"

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    cmp-long v2, v0, v4

    .line 162
    .line 163
    if-lez v2, :cond_b

    .line 164
    .line 165
    const-string v2, " days ago"

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    const-string v2, " day ago"

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    return-object v0

    .line 179
    :cond_c
    invoke-direct {p0, v0, v1}, Lcom/fta/rctitv/utils/ChatTimeUtil;->getTimeDistanceInWeeks(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const-wide/16 v2, 0x4

    .line 184
    .line 185
    cmp-long v6, v0, v2

    .line 186
    .line 187
    if-gez v6, :cond_f

    .line 188
    .line 189
    iget-boolean v2, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->isTextSimplified:Z

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    const-string v2, "w ago"

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_5

    .line 200
    :cond_d
    cmp-long v2, v0, v4

    .line 201
    .line 202
    if-lez v2, :cond_e

    .line 203
    .line 204
    const-string v2, " weeks ago"

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_e
    const-string v2, " week ago"

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_5
    return-object v0

    .line 218
    :cond_f
    invoke-direct {p0, v0, v1}, Lcom/fta/rctitv/utils/ChatTimeUtil;->getTimeDistanceInMonths(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    const-wide/16 v2, 0xc

    .line 223
    .line 224
    cmp-long v6, v0, v2

    .line 225
    .line 226
    if-gez v6, :cond_12

    .line 227
    .line 228
    iget-boolean v2, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->isTextSimplified:Z

    .line 229
    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    const-string v2, "m ago"

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_6

    .line 239
    :cond_10
    cmp-long v2, v0, v4

    .line 240
    .line 241
    if-lez v2, :cond_11

    .line 242
    .line 243
    const-string v2, " months ago"

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_6

    .line 250
    :cond_11
    const-string v2, " month ago"

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_6
    return-object v0

    .line 257
    :cond_12
    invoke-direct {p0, v0, v1}, Lcom/fta/rctitv/utils/ChatTimeUtil;->getTimeDistanceInYears(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iget-boolean v2, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->isTextSimplified:Z

    .line 262
    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    const-string v2, "y ago"

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_7

    .line 272
    :cond_13
    cmp-long v2, v0, v4

    .line 273
    .line 274
    if-lez v2, :cond_14

    .line 275
    .line 276
    const-string v2, " years ago"

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_7

    .line 283
    :cond_14
    const-string v2, " year ago"

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_7
    return-object v0
.end method

.method public final expandTheTimeText()Lcom/fta/rctitv/utils/ChatTimeUtil;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->isTextSimplified:Z

    return-object p0
.end method

.method public final needCalculateTimeZone()Lcom/fta/rctitv/utils/ChatTimeUtil;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fta/rctitv/utils/ChatTimeUtil;->isTimeByTimeZone:Z

    return-object p0
.end method
