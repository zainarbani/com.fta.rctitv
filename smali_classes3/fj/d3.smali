.class public final Lfj/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfj/h3;

.field public final c:Lfj/g3;

.field public final d:Lsi/a;

.field public final e:Lfj/q0;

.field public final f:Lfj/c3;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final synthetic i:Lfj/f3;


# direct methods
.method public constructor <init>(Lfj/f3;ILfj/h3;Ljava/util/List;ILfj/c3;Lfj/q0;)V
    .locals 1

    .line 1
    sget-object v0, Lew/x;->f:Las/o1;

    .line 2
    .line 3
    iput-object p1, p0, Lfj/d3;->i:Lfj/f3;

    .line 4
    .line 5
    sget-object p1, Lsi/b;->a:Lsi/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lfj/d3;->b:Lfj/h3;

    .line 14
    .line 15
    iget-object p3, p3, Lfj/h3;->a:Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 16
    .line 17
    invoke-static {p3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lfj/d3;->a:I

    .line 21
    .line 22
    iput-object v0, p0, Lfj/d3;->c:Lfj/g3;

    .line 23
    .line 24
    iput-object p1, p0, Lfj/d3;->d:Lsi/a;

    .line 25
    .line 26
    iput-object p7, p0, Lfj/d3;->e:Lfj/q0;

    .line 27
    .line 28
    iput-object p6, p0, Lfj/d3;->f:Lfj/c3;

    .line 29
    .line 30
    iput-object p4, p0, Lfj/d3;->g:Ljava/util/List;

    .line 31
    .line 32
    iput p5, p0, Lfj/d3;->h:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lfj/j3;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v1, p1, Lfj/j3;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iget-object v2, p1, Lfj/j3;->d:Lfj/i3;

    .line 6
    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lfj/j3;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "Container resource successfully loaded from "

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lfj/j3;->c:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, Lfj/i3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lfj/d3;->i:Lfj/f3;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lfj/i3;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v2, Lfj/i3;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lfj/n3;

    .line 49
    .line 50
    iget-object v5, v0, Lfj/f3;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v0, Lfj/f3;->c:Lsi/b;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lfj/e3;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v3, Lfj/e3;->b:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v6, Lfj/e3;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-direct {v6, v4, v7, v8}, Lfj/e3;-><init>(Lfj/n3;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v3, v2, Lfj/i3;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, [B

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    iget-object v1, v2, Lfj/i3;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v2, Lfj/i3;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, [B

    .line 111
    .line 112
    iget-object v0, v0, Lfj/f3;->b:Lfj/k3;

    .line 113
    .line 114
    iget-object v3, v0, Lfj/k3;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    new-instance v4, Lfj/t1;

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-direct {v4, v0, v1, v2, v5}, Lfj/t1;-><init>(Lfj/k3;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    iget-object v0, p0, Lfj/d3;->f:Lfj/c3;

    .line 128
    .line 129
    check-cast v0, Lfj/o0;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lfj/o0;->a(Lfj/j3;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {p1}, Lfj/j3;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->o1()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x1

    .line 144
    if-eq v4, v3, :cond_4

    .line 145
    .line 146
    const-string v3, "FAILURE"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-string v3, "SUCCESS"

    .line 150
    .line 151
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "Cannot fetch a valid resource from "

    .line 154
    .line 155
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ". Response status: "

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->o1()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lfj/j3;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "Response source: "

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v2, Lfj/i3;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, [B

    .line 198
    .line 199
    array-length p1, p1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Response size: "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v5, p0, Lfj/d3;->i:Lfj/f3;

    .line 218
    .line 219
    iget-object v6, p0, Lfj/d3;->b:Lfj/h3;

    .line 220
    .line 221
    iget-object v7, p0, Lfj/d3;->g:Ljava/util/List;

    .line 222
    .line 223
    iget p1, p0, Lfj/d3;->h:I

    .line 224
    .line 225
    add-int/lit8 v8, p1, 0x1

    .line 226
    .line 227
    iget-object v9, p0, Lfj/d3;->f:Lfj/c3;

    .line 228
    .line 229
    iget-object v10, p0, Lfj/d3;->e:Lfj/q0;

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v10}, Lfj/f3;->a(Lfj/h3;Ljava/util/List;ILfj/c3;Lfj/q0;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final b(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfj/d3;->e:Lfj/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lfj/q0;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "FORBIDDEN_COUNT"

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string v6, "SUCCESSFUL_COUNT"

    .line 23
    .line 24
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v9, 0xa

    .line 33
    .line 34
    cmp-long v11, v4, v2

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    const-wide/16 v4, 0x3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v11, 0x1

    .line 42
    .line 43
    add-long/2addr v4, v11

    .line 44
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    :goto_0
    sub-long/2addr v9, v4

    .line 49
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lfj/d3;->b:Lfj/h3;

    .line 67
    .line 68
    iget-object v0, v0, Lfj/h3;->a:Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    const-string p1, "Unknown reason"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p1, "Server error"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p1, "IOError"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p1, "Resource not available"

    .line 90
    .line 91
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Failed to fetch the container resource for the container \""

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\": "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lfj/j3;

    .line 117
    .line 118
    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {p1, v0, p2, v1, v1}, Lfj/j3;-><init>(Lcom/google/android/gms/common/api/Status;ILfj/i3;Ll7/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lfj/d3;->a(Lfj/j3;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c([B)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfj/d3;->c:Lfj/g3;

    .line 3
    .line 4
    check-cast v1, Las/o1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Las/o1;->G([B)Lfj/j3;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzpi; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v1, "Resource data is corrupted"

    .line 12
    .line 13
    invoke-static {v1}, Lew/n;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    iget v2, p0, Lfj/d3;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Lfj/d3;->e:Lfj/q0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lfj/q0;->b()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "SUCCESSFUL_COUNT"

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-string v9, "FORBIDDEN_COUNT"

    .line 38
    .line 39
    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const-wide/16 v12, 0x1

    .line 44
    .line 45
    add-long/2addr v7, v12

    .line 46
    const-wide/16 v12, 0xa

    .line 47
    .line 48
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sub-long/2addr v12, v7

    .line 53
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    iget-object v4, v1, Lfj/j3;->a:Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    if-ne v4, v3, :cond_1

    .line 81
    .line 82
    iget-object v0, v1, Lfj/j3;->d:Lfj/i3;

    .line 83
    .line 84
    iget-object v0, v0, Lfj/i3;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Lfj/n3;

    .line 88
    .line 89
    new-instance v0, Lfj/i3;

    .line 90
    .line 91
    iget-object v4, p0, Lfj/d3;->b:Lfj/h3;

    .line 92
    .line 93
    iget-object v5, v4, Lfj/h3;->a:Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 94
    .line 95
    iget-object v4, p0, Lfj/d3;->d:Lsi/a;

    .line 96
    .line 97
    invoke-interface {v4}, Lsi/a;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    move-object v4, v0

    .line 102
    move-object v6, p1

    .line 103
    invoke-direct/range {v4 .. v9}, Lfj/i3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d0;[BLfj/n3;J)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lfj/j3;

    .line 107
    .line 108
    iget-object v1, v1, Lfj/j3;->e:Ll7/a;

    .line 109
    .line 110
    invoke-direct {p1, v3, v2, v0, v1}, Lfj/j3;-><init>(Lcom/google/android/gms/common/api/Status;ILfj/i3;Ll7/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p1, Lfj/j3;

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    invoke-direct {p1, v1, v2, v0, v0}, Lfj/j3;-><init>(Lcom/google/android/gms/common/api/Status;ILfj/i3;Ll7/a;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, p1}, Lfj/d3;->a(Lfj/j3;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
