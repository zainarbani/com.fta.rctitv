.class public final Lnj/a1;
.super Lnj/d3;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lnj/g3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnj/d3;-><init>(Lnj/g3;)V

    return-void
.end method

.method public static final U1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g2;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/k2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final V1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lnj/a1;->U1(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k2;->N()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k2;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k2;->L()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k2;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k2;->J()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k2;->q()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k2;->s()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k2;->y()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/k2;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->y()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/k2;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->N()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->x()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->L()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->t()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->J()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->q()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static final Y1(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final Z1(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final a2(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u2;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u2;->r()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const-string v4, ", "

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v3, p0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u2;->t()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {v3, p0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u2;->A()Lcom/google/android/gms/internal/measurement/h5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u2;->q()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v2, 0x0

    .line 127
    const-string v5, "}\n"

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {v3, p0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/e2;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->x()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->q()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v2

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->w()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->r()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v2

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u2;->s()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {v3, p0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u2;->z()Lcom/google/android/gms/internal/measurement/i5;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 p2, 0x0

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->y()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->r()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v2

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->v()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v3, 0x1

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v3, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {v0, p0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final c2(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/n1;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n1;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n1;->B()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n1;->y()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n1;->v()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n1;->x()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n1;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n1;->A()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n1;->u()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n1;->z()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/n1;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p1, p0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static d2(Lcom/google/android/gms/internal/measurement/o2;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->q1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/p2;->F1(I)Lcom/google/android/gms/internal/measurement/y2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y2;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static g2(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, Lnj/a1;->g2(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static i2(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lnj/a1;->g2(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "app"

    .line 28
    .line 29
    :goto_0
    move-object v5, v1

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lr8/m;->e:[Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lr8/m;->g:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lop/a;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static j2(Lcom/google/android/gms/internal/measurement/b5;[B)Lcom/google/android/gms/internal/ads/ga1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->b:Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/v4;->b:Lcom/google/android/gms/internal/measurement/v4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z4;->a()Lcom/google/android/gms/internal/measurement/v4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/v4;->b:Lcom/google/android/gms/internal/measurement/v4;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/b5;->j([BILcom/google/android/gms/internal/measurement/v4;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length v0, p1

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/measurement/v4;->c:Lcom/google/android/gms/internal/measurement/v4;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b5;->j([BILcom/google/android/gms/internal/measurement/v4;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static n2(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static o2(ZLandroid/os/Bundle;)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p0, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v6, v8}, Lnj/a1;->o2(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v6, v8}, Lnj/a1;->o2(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v6, v3}, Lnj/a1;->o2(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static q2(ILcom/google/android/gms/internal/measurement/h5;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p0, 0x40

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p0, p0, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p0

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, p0, v0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static s2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final u2(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f2;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/k2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k2;->u()Lcom/google/android/gms/internal/measurement/j2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j2;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, p2, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j2;->n(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-ltz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/g2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/measurement/k2;

    .line 65
    .line 66
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/g2;->z(Lcom/google/android/gms/internal/measurement/g2;ILcom/google/android/gms/internal/measurement/k2;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f2;->p(Lcom/google/android/gms/internal/measurement/j2;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W1(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/i5;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/k2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p1}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "param {\n"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->M()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lnj/n1;

    .line 42
    .line 43
    iget-object v1, v1, Lnj/n1;->n:Lnj/u0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lnj/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "name"

    .line 56
    .line 57
    invoke-static {p1, p2, v3, v1}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->x()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_2
    const-string v3, "string_value"

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v1}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->L()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->t()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "int_value"

    .line 94
    .line 95
    invoke-static {p1, p2, v3, v1}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->q()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    const-string v1, "double_value"

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v2}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->s()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k2;->y()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lnj/a1;->W1(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/i5;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {p2, p1}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "}\n"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public final X1(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/k1;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k1;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k1;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k1;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnj/n1;

    .line 40
    .line 41
    iget-object v0, v0, Lnj/n1;->n:Lnj/u0;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lnj/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k1;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k1;->t()Lcom/google/android/gms/internal/measurement/r1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {v0, p1}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->z()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->x()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->t()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "expression"

    .line 131
    .line 132
    invoke-static {p1, v0, v4, v3}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->v()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->q()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v3, v0, 0x1

    .line 161
    .line 162
    invoke-static {v3, p1}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->u()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, v0, 0x2

    .line 191
    .line 192
    invoke-static {v4, p1}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {v0, p1}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k1;->s()Lcom/google/android/gms/internal/measurement/n1;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v2, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, v0, v2, p3}, Lnj/a1;->c2(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/n1;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p2, p1}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnj/n1;

    .line 7
    .line 8
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final f2([B)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/n1;

    .line 4
    .line 5
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 6
    .line 7
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lnj/j3;->Y1()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnj/n1;

    .line 22
    .line 23
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 24
    .line 25
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Failed to get MD5"

    .line 29
    .line 30
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lnj/j3;->U2([B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final h2([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnj/n1;

    .line 32
    .line 33
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 34
    .line 35
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 39
    .line 40
    const-string p2, "Failed to load parcelable from buffer"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final k2(Lcom/google/android/gms/internal/measurement/n2;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n2;->t()Lcom/google/android/gms/internal/measurement/i5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "}\n"

    .line 20
    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "bundle {\n"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->d1()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->n1()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "protocol_version"

    .line 55
    .line 56
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lnj/n1;

    .line 65
    .line 66
    iget-object v4, v4, Lnj/n1;->h:Lnj/d;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lnj/p0;->l0:Lnj/o0;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->g1()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->B()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "session_stitching_token"

    .line 91
    .line 92
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->z()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "platform"

    .line 100
    .line 101
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->Z0()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->v1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "gmp_version"

    .line 119
    .line 120
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->l1()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->B1()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "uploading_gmp_version"

    .line 138
    .line 139
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->X0()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->t1()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "dynamite_version"

    .line 157
    .line 158
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->U0()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->r1()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "config_version"

    .line 176
    .line 177
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->w()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "gmp_app_id"

    .line 185
    .line 186
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->G1()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "admob_app_id"

    .line 194
    .line 195
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->H1()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "app_id"

    .line 203
    .line 204
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->r()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "app_version"

    .line 212
    .line 213
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->S0()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->P()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, "app_version_major"

    .line 231
    .line 232
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->v()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "firebase_instance_id"

    .line 240
    .line 241
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->W0()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->s1()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v5, "dev_cert_hash"

    .line 259
    .line 260
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->q()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "app_store"

    .line 268
    .line 269
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->k1()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->A1()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v5, "upload_timestamp_millis"

    .line 287
    .line 288
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->h1()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->y1()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v5, "start_timestamp_millis"

    .line 306
    .line 307
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->Y0()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->u1()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v5, "end_timestamp_millis"

    .line 325
    .line 326
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->c1()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->x1()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 344
    .line 345
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->b1()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->w1()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 363
    .line 364
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->I1()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v5, "app_instance_id"

    .line 372
    .line 373
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->A()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v5, "resettable_device_id"

    .line 381
    .line 382
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->u()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v5, "ds_id"

    .line 390
    .line 391
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->a1()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->o0()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string v5, "limited_ad_tracking"

    .line 409
    .line 410
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->y()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v5, "os_version"

    .line 418
    .line 419
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->t()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v5, "device_model"

    .line 427
    .line 428
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->C()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v5, "user_default_language"

    .line 436
    .line 437
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->j1()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_f

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->p1()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const-string v5, "time_zone_offset_minutes"

    .line 455
    .line 456
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->T0()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_10

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->P0()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v5, "bundle_sequential_index"

    .line 474
    .line 475
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->f1()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_11

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->p0()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v5, "service_upload"

    .line 493
    .line 494
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->x()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const-string v5, "health_monitor"

    .line 502
    .line 503
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->e1()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_12

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->o1()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v5, "retry_counter"

    .line 521
    .line 522
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->V0()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_13

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->s()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const-string v5, "consent_signals"

    .line 536
    .line 537
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->a()V

    .line 541
    .line 542
    .line 543
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Lnj/n1;

    .line 546
    .line 547
    iget-object v4, v4, Lnj/n1;->h:Lnj/d;

    .line 548
    .line 549
    sget-object v5, Lnj/p0;->x0:Lnj/o0;

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-virtual {v4, v6, v5}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_14

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->i1()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_14

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->z1()J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const-string v5, "target_os_version"

    .line 573
    .line 574
    invoke-static {v0, v3, v5, v4}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->F()Lcom/google/android/gms/internal/measurement/i5;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const-string v5, "name"

    .line 582
    .line 583
    const/4 v7, 0x2

    .line 584
    if-nez v4, :cond_15

    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :cond_16
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_1a

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Lcom/google/android/gms/internal/measurement/y2;

    .line 603
    .line 604
    if-eqz v8, :cond_16

    .line 605
    .line 606
    invoke-static {v7, v0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 607
    .line 608
    .line 609
    const-string v9, "user_property {\n"

    .line 610
    .line 611
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y2;->H()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_17

    .line 619
    .line 620
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y2;->s()J

    .line 621
    .line 622
    .line 623
    move-result-wide v9

    .line 624
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    goto :goto_2

    .line 629
    :cond_17
    move-object v9, v6

    .line 630
    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 631
    .line 632
    invoke-static {v0, v7, v10, v9}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v9, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v9, Lnj/n1;

    .line 638
    .line 639
    iget-object v9, v9, Lnj/n1;->n:Lnj/u0;

    .line 640
    .line 641
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y2;->v()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v9, v10}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-static {v0, v7, v5, v9}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y2;->w()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    const-string v10, "string_value"

    .line 657
    .line 658
    invoke-static {v0, v7, v10, v9}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y2;->G()Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_18

    .line 666
    .line 667
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y2;->r()J

    .line 668
    .line 669
    .line 670
    move-result-wide v9

    .line 671
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    goto :goto_3

    .line 676
    :cond_18
    move-object v9, v6

    .line 677
    :goto_3
    const-string v10, "int_value"

    .line 678
    .line 679
    invoke-static {v0, v7, v10, v9}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y2;->F()Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_19

    .line 687
    .line 688
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y2;->q()D

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    goto :goto_4

    .line 697
    :cond_19
    move-object v8, v6

    .line 698
    :goto_4
    const-string v9, "double_value"

    .line 699
    .line 700
    invoke-static {v0, v7, v9, v8}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v7, v0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    goto :goto_1

    .line 710
    :cond_1a
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->D()Lcom/google/android/gms/internal/measurement/i5;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-nez v4, :cond_1b

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    :cond_1c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_20

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Lcom/google/android/gms/internal/measurement/c2;

    .line 732
    .line 733
    if-eqz v6, :cond_1c

    .line 734
    .line 735
    invoke-static {v7, v0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 736
    .line 737
    .line 738
    const-string v8, "audience_membership {\n"

    .line 739
    .line 740
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c2;->A()Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-eqz v8, :cond_1d

    .line 748
    .line 749
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c2;->q()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    const-string v9, "audience_id"

    .line 758
    .line 759
    invoke-static {v0, v7, v9, v8}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c2;->B()Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_1e

    .line 767
    .line 768
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c2;->z()Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    const-string v9, "new_audience"

    .line 777
    .line 778
    invoke-static {v0, v7, v9, v8}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_1e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c2;->t()Lcom/google/android/gms/internal/measurement/u2;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const-string v9, "current_data"

    .line 786
    .line 787
    invoke-static {v0, v9, v8}, Lnj/a1;->a2(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u2;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c2;->C()Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_1f

    .line 795
    .line 796
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c2;->u()Lcom/google/android/gms/internal/measurement/u2;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const-string v8, "previous_data"

    .line 801
    .line 802
    invoke-static {v0, v8, v6}, Lnj/a1;->a2(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u2;)V

    .line 803
    .line 804
    .line 805
    :cond_1f
    invoke-static {v7, v0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_20
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->E()Lcom/google/android/gms/internal/measurement/i5;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-nez v1, :cond_21

    .line 817
    .line 818
    goto/16 :goto_9

    .line 819
    .line 820
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_27

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Lcom/google/android/gms/internal/measurement/g2;

    .line 835
    .line 836
    if-eqz v4, :cond_22

    .line 837
    .line 838
    invoke-static {v7, v0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 839
    .line 840
    .line 841
    const-string v6, "event {\n"

    .line 842
    .line 843
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v6, Lnj/n1;

    .line 849
    .line 850
    iget-object v6, v6, Lnj/n1;->n:Lnj/u0;

    .line 851
    .line 852
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g2;->x()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-virtual {v6, v8}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v0, v7, v5, v6}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g2;->J()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_23

    .line 868
    .line 869
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g2;->t()J

    .line 870
    .line 871
    .line 872
    move-result-wide v8

    .line 873
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    const-string v8, "timestamp_millis"

    .line 878
    .line 879
    invoke-static {v0, v7, v8, v6}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g2;->I()Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-eqz v6, :cond_24

    .line 887
    .line 888
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g2;->s()J

    .line 889
    .line 890
    .line 891
    move-result-wide v8

    .line 892
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    const-string v8, "previous_timestamp_millis"

    .line 897
    .line 898
    invoke-static {v0, v7, v8, v6}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g2;->H()Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eqz v6, :cond_25

    .line 906
    .line 907
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g2;->q()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    const-string v8, "count"

    .line 916
    .line 917
    invoke-static {v0, v7, v8, v6}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g2;->r()I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eqz v6, :cond_26

    .line 925
    .line 926
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g2;->y()Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lcom/google/android/gms/internal/measurement/i5;

    .line 931
    .line 932
    invoke-virtual {p0, v0, v7, v4}, Lnj/a1;->W1(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/i5;)V

    .line 933
    .line 934
    .line 935
    :cond_26
    invoke-static {v7, v0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_27
    :goto_9
    invoke-static {v3, v0}, Lnj/a1;->Y1(ILjava/lang/StringBuilder;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    return-object p1
.end method

.method public final l2(Lcom/google/android/gms/internal/measurement/p1;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnj/n1;

    .line 30
    .line 31
    iget-object v1, v1, Lnj/n1;->n:Lnj/u0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Lnj/a1;->Z1(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lnj/a1;->b2(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->r()Lcom/google/android/gms/internal/measurement/k1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lnj/a1;->X1(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/k1;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "}\n"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final m2(Lcom/google/android/gms/internal/measurement/h5;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lnj/n1;

    .line 31
    .line 32
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 33
    .line 34
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 38
    .line 39
    iget-object v1, v1, Lnj/w0;->k:Ll6/j;

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lnj/n1;

    .line 60
    .line 61
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 62
    .line 63
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 75
    .line 76
    iget-object v1, v1, Lnj/w0;->k:Ll6/j;

    .line 77
    .line 78
    invoke-virtual {v1, p2, v2, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    rem-int/lit8 p2, p2, 0x40

    .line 97
    .line 98
    const-wide/16 v4, 0x1

    .line 99
    .line 100
    shl-long/2addr v4, p2

    .line 101
    not-long v4, v4

    .line 102
    and-long/2addr v2, v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    :goto_1
    move v6, p2

    .line 122
    move p2, p1

    .line 123
    move p1, v6

    .line 124
    if-ltz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    cmp-long v5, v1, v3

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final p2(Lcom/google/android/gms/internal/measurement/j2;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/k2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k2;->B(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/k2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k2;->D(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/k2;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k2;->F(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/k2;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k2;->I(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/measurement/k2;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/k2;->A(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/j2;->n(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/k2;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->E(Lcom/google/android/gms/internal/measurement/k2;D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    check-cast p2, [Landroid/os/Bundle;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v1, p2

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_0
    if-ge v2, v1, :cond_9

    .line 107
    .line 108
    aget-object v3, p2, v2

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k2;->u()Lcom/google/android/gms/internal/measurement/j2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k2;->u()Lcom/google/android/gms/internal/measurement/j2;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/j2;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    instance-of v8, v6, Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    check-cast v6, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/j2;->n(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 173
    .line 174
    check-cast v8, Lcom/google/android/gms/internal/measurement/k2;

    .line 175
    .line 176
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/k2;->A(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    check-cast v6, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 194
    .line 195
    check-cast v6, Lcom/google/android/gms/internal/measurement/k2;

    .line 196
    .line 197
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/k2;->E(Lcom/google/android/gms/internal/measurement/k2;D)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 204
    .line 205
    check-cast v6, Lcom/google/android/gms/internal/measurement/k2;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/google/android/gms/internal/measurement/k2;

    .line 212
    .line 213
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/k2;->G(Lcom/google/android/gms/internal/measurement/k2;Lcom/google/android/gms/internal/measurement/k2;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 218
    .line 219
    check-cast v3, Lcom/google/android/gms/internal/measurement/k2;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k2;->s()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-lez v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/google/android/gms/internal/measurement/k2;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 244
    .line 245
    check-cast p1, Lcom/google/android/gms/internal/measurement/k2;

    .line 246
    .line 247
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/k2;->H(Lcom/google/android/gms/internal/measurement/k2;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lnj/n1;

    .line 254
    .line 255
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 256
    .line 257
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "Ignoring invalid (type) event param value"

    .line 261
    .line 262
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 263
    .line 264
    invoke-virtual {p1, p2, v0}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final r2(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnj/n1;

    .line 14
    .line 15
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, p3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final t2([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnj/n1;

    .line 29
    .line 30
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 31
    .line 32
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Failed to gzip content"

    .line 36
    .line 37
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
